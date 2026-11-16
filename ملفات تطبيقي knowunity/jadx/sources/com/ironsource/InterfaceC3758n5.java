package com.ironsource;

import com.ironsource.sdk.utils.IronSourceStorageUtils;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.ironsource.n5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3758n5<T> extends InterfaceC3551bd {
    void b(G8 g8);

    String c();

    InterfaceC3616f6 d();

    Function1 i();

    default boolean j() {
        return k().exists();
    }

    G8 k();

    F7 l();

    default void m() {
        l().a(this);
        if (k().exists()) {
            IronSourceStorageUtils.deleteFile(k());
        }
        try {
            l().a(k(), d().value(), 5, 5);
        } catch (Exception e) {
            C3882u4.d().a(e);
            i().invoke(Result.m2017boximpl(Result.m2018constructorimpl(new Result.Failure(e))));
        }
    }
}
