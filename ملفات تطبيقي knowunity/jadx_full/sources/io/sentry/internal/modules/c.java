package io.sentry.internal.modules;

import com.adjust.sdk.Constants;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.util.AutoClosableReentrantLock;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c implements IModulesLoader {
    public static final Charset d = Charset.forName(Constants.ENCODING);
    public final ILogger a;
    public final AutoClosableReentrantLock b = new AutoClosableReentrantLock();
    public volatile Map c = null;

    public c(ILogger iLogger) {
        this.a = iLogger;
    }

    @Override // io.sentry.internal.modules.IModulesLoader
    public final Map a() {
        if (this.c == null) {
            AutoClosableReentrantLock autoClosableReentrantLock = this.b;
            autoClosableReentrantLock.a();
            try {
                if (this.c == null) {
                    this.c = b();
                }
                autoClosableReentrantLock.close();
            } catch (Throwable th) {
                try {
                    autoClosableReentrantLock.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return this.c;
    }

    public abstract Map b();

    public final TreeMap c(InputStream inputStream) {
        ILogger iLogger = this.a;
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, d));
            try {
                for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    int iLastIndexOf = line.lastIndexOf(58);
                    treeMap.put(line.substring(0, iLastIndexOf), line.substring(iLastIndexOf + 1));
                }
                iLogger.g(SentryLevel.DEBUG, "Extracted %d modules from resources.", Integer.valueOf(treeMap.size()));
                bufferedReader.close();
                return treeMap;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            iLogger.d(SentryLevel.ERROR, "Error extracting modules.", e);
            return treeMap;
        } catch (RuntimeException e2) {
            iLogger.c(SentryLevel.ERROR, e2, "%s file is malformed.", "sentry-external-modules.txt");
            return treeMap;
        }
    }
}
