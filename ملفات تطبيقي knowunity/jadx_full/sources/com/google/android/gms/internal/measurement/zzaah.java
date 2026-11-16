package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public final class zzaah extends Exception {
    public zzaah(Throwable th, zzaaw zzaawVar, StackTraceElement[] stackTraceElementArr) {
        super(zzaawVar.toString(), th);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
