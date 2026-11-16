package com.ironsource;

import android.os.Handler;
import android.os.Message;
import com.ironsource.sdk.utils.IronSourceStorageUtils;

/* JADX INFO: loaded from: classes5.dex */
class Hf implements Runnable {
    private final Handler a;
    private final C3686j5 b;

    public Hf(C3686j5 c3686j5, Handler handler) {
        this.b = c3686j5;
        this.a = handler;
    }

    public CallableC3634g6 a(C3686j5 c3686j5, String str, long j) {
        return new CallableC3634g6(c3686j5, str, j);
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        G8 g8 = new G8(this.b.b().getParent(), this.b.b().getName());
        Message messageA = a();
        messageA.obj = g8;
        String strA = a(g8.getParent());
        if (strA == null) {
            messageA.what = 1020;
            this.a.sendMessage(messageA);
        } else {
            C3704k5 c3704k5Call = a(new C3686j5(g8, this.b.e(), this.b.a(), this.b.c(), this.b.f(), this.b.d()), strA, 3L).call();
            messageA.what = c3704k5Call.b() == 200 ? 1016 : c3704k5Call.b();
            this.a.sendMessage(messageA);
        }
    }

    public Message a() {
        return new Message();
    }

    public String a(String str) {
        return IronSourceStorageUtils.makeDir(str);
    }
}
