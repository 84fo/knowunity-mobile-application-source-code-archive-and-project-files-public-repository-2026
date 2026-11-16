package com.ironsource;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class S3 {
    private a a = a.NOT_READY;
    private ArrayList b = new ArrayList();
    private String c;

    public enum a {
        NOT_READY,
        b
    }

    public S3(String str) {
        this.c = str;
    }

    public synchronized void a() {
        try {
            Object[] array = this.b.toArray();
            for (int i = 0; i < array.length; i++) {
                ((Runnable) array[i]).run();
                array[i] = null;
            }
            this.b.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void b() {
        this.a = a.NOT_READY;
    }

    public synchronized void c() {
        this.a = a.b;
    }

    public synchronized void a(Runnable runnable) {
        if (this.a != a.b) {
            this.b.add(runnable);
        } else {
            runnable.run();
        }
    }
}
