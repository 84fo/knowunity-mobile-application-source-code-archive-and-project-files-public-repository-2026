package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes5.dex */
public enum zzfb {
    UNSET('0'),
    REMOTE_DEFAULT('1'),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    CHILD_ACCOUNT('6'),
    TCF('7'),
    REMOTE_ENFORCED_DEFAULT('8'),
    FAILSAFE('9');

    private final char zzk;

    zzfb(char c) {
        this.zzk = c;
    }

    public static zzfb zza(char c) {
        for (zzfb zzfbVar : values()) {
            if (zzfbVar.zzk == c) {
                return zzfbVar;
            }
        }
        return UNSET;
    }

    public final /* synthetic */ char zzb() {
        return this.zzk;
    }
}
