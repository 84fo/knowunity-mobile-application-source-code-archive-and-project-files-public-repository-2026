package com.ironsource;

import defpackage.al2;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class T5 implements Pf {
    private final ScheduledExecutorService a;

    public T5(ScheduledExecutorService scheduledExecutorService) {
        scheduledExecutorService.getClass();
        this.a = scheduledExecutorService;
    }

    @Override // com.ironsource.Pf
    public Pf.a a(long j, Runnable runnable) {
        runnable.getClass();
        return new al2(this.a.schedule(runnable, j, TimeUnit.MILLISECONDS), (byte) 15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ScheduledFuture scheduledFuture) {
        scheduledFuture.cancel(false);
    }
}
