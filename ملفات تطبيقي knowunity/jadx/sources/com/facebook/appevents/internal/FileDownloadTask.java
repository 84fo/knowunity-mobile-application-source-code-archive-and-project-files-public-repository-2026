package com.facebook.appevents.internal;

import android.os.AsyncTask;
import defpackage.zf0;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class FileDownloadTask extends AsyncTask<String, Void, Boolean> {
    private final File destFile;
    private final Callback onSuccess;
    private final String uriStr;

    public interface Callback {
        void onComplete(File file);
    }

    public FileDownloadTask(String str, File file, Callback callback) {
        str.getClass();
        file.getClass();
        callback.getClass();
        this.uriStr = str;
        this.destFile = file;
        this.onSuccess = callback;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Boolean] */
    /* JADX INFO: renamed from: doInBackground, reason: avoid collision after fix types in other method */
    public Boolean doInBackground2(String... strArr) {
        Set set = zf0.a;
        if (set.contains(this)) {
            return null;
        }
        try {
            if (set.contains(this)) {
                return null;
            }
            try {
                strArr.getClass();
                try {
                    URL url = new URL(this.uriStr);
                    int contentLength = url.openConnection().getContentLength();
                    DataInputStream dataInputStream = new DataInputStream(url.openStream());
                    byte[] bArr = new byte[contentLength];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.destFile));
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    this = Boolean.TRUE;
                    return this;
                } catch (Exception unused) {
                    this = Boolean.FALSE;
                    return this;
                }
            } catch (Throwable th) {
                zf0.a(this, th);
                return null;
            }
        } catch (Throwable th2) {
            zf0.a(this, th2);
            return null;
        }
    }

    public void onPostExecute(boolean z) {
        Set set = zf0.a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (!set.contains(this) && z) {
                try {
                    this.onSuccess.onComplete(this.destFile);
                } catch (Throwable th) {
                    zf0.a(this, th);
                }
            }
        } catch (Throwable th2) {
            zf0.a(this, th2);
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(Boolean bool) {
        Set set = zf0.a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (set.contains(this)) {
                return;
            }
            try {
                onPostExecute(bool.booleanValue());
            } catch (Throwable th) {
                zf0.a(this, th);
            }
        } catch (Throwable th2) {
            zf0.a(this, th2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Boolean] */
    @Override // android.os.AsyncTask
    public Boolean doInBackground(String[] strArr) {
        Set set = zf0.a;
        if (set.contains(this)) {
            return null;
        }
        try {
            if (set.contains(this)) {
                return null;
            }
            try {
                this = doInBackground2(strArr);
                return this;
            } catch (Throwable th) {
                zf0.a(this, th);
                return null;
            }
        } catch (Throwable th2) {
            zf0.a(this, th2);
            return null;
        }
    }
}
