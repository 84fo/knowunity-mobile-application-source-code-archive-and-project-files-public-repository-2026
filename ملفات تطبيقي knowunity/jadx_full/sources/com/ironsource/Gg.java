package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public interface Gg {
    void a() throws De;

    default void a(boolean z, Function0 function0) {
        function0.getClass();
        if (!z) {
            throw new De((IronSourceError) function0.invoke());
        }
    }
}
