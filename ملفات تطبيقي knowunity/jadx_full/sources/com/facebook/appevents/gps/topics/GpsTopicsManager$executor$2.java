package com.facebook.appevents.gps.topics;

import defpackage.yp1;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class GpsTopicsManager$executor$2 extends yp1 implements Function0 {
    public static final GpsTopicsManager$executor$2 INSTANCE = new GpsTopicsManager$executor$2();

    public GpsTopicsManager$executor$2() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final ExecutorService invoke() {
        return Executors.newCachedThreadPool();
    }
}
