package io.sentry.featureflags;

import io.sentry.protocol.FeatureFlags;
import io.sentry.protocol.g;
import io.sentry.util.AutoClosableReentrantLock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements IFeatureFlagBuffer {
    public volatile List a;
    public final AutoClosableReentrantLock b = new AutoClosableReentrantLock();
    public final int c;

    public b(int i, List list) {
        this.c = i;
        this.a = list;
    }

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    public final void clear() {
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            this.a = Collections.EMPTY_LIST;
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

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final IFeatureFlagBuffer m2010clone() {
        return new b(this.c, this.a);
    }

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    public final FeatureFlags getFeatureFlags() {
        List<a> list = this.a;
        ArrayList arrayList = new ArrayList(list.size());
        for (a aVar : list) {
            arrayList.add(new g(aVar.a, aVar.b));
        }
        return new FeatureFlags(arrayList);
    }

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    public final void j(String str, Boolean bool) {
        if (str == null || bool == null) {
            return;
        }
        AutoClosableReentrantLock autoClosableReentrantLock = this.b;
        autoClosableReentrantLock.a();
        try {
            List<a> list = this.a;
            ArrayList arrayList = new ArrayList(list.size() + 1);
            for (a aVar : list) {
                if (!aVar.a.equals(str)) {
                    arrayList.add(aVar);
                }
            }
            arrayList.add(new a(str, bool.booleanValue(), System.nanoTime()));
            if (arrayList.size() > this.c) {
                arrayList.remove(0);
            }
            this.a = Collections.unmodifiableList(arrayList);
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
}
