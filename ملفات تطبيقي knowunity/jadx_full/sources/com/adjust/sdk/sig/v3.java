package com.adjust.sdk.sig;

import com.facebook.appevents.AppEventsManager;
import com.facebook.internal.r;
import defpackage.w41;
import java.util.NoSuchElementException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v3 implements com.facebook.internal.q, com.facebook.internal.c0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ v3(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void a() {
        throw new OutOfMemoryError();
    }

    public static /* synthetic */ void b(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void d(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void e(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void f() {
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ void g(String str) {
        throw new IllegalArgumentException(str);
    }

    @Override // com.facebook.internal.q
    public void c(boolean z) {
        switch (this.a) {
            case 4:
                if (z && com.facebook.x.b()) {
                    com.facebook.internal.t.a(new w41((byte) 20), r.CrashReport);
                    com.facebook.internal.t.a(new w41((byte) 21), r.ErrorReport);
                    com.facebook.internal.t.a(new w41((byte) 22), r.AnrReport);
                    break;
                }
                break;
            case 5:
                if (z) {
                    AppEventsManager.start();
                }
                break;
            case 6:
                if (z) {
                    com.facebook.k.m = true;
                }
                break;
            case 7:
                if (z) {
                    com.facebook.k.n = true;
                }
                break;
            case 8:
                if (z) {
                    com.facebook.k.o = true;
                }
                break;
            case 9:
            default:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$2(z);
                break;
            case 10:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$0(z);
                break;
            case 11:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$3(z);
                break;
            case 12:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$4(z);
                break;
            case 13:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$5(z);
                break;
            case 14:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$6(z);
                break;
            case 15:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$7(z);
                break;
            case 16:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$8(z);
                break;
            case 17:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$9(z);
                break;
            case 18:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$10(z);
                break;
            case 19:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$11(z);
                break;
            case 20:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$12(z);
                break;
            case 21:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$13(z);
                break;
            case 22:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$14(z);
                break;
            case 23:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$15(z);
                break;
            case 24:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$16(z);
                break;
            case 25:
                AppEventsManager.AnonymousClass1.onSuccess$lambda$1(z);
                break;
        }
    }
}
