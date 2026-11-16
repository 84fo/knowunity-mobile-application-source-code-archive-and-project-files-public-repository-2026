package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzyj implements Runnable {
    static final /* synthetic */ zzyj zza = new zzyj();

    private /* synthetic */ zzyj() {
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
    }
}
