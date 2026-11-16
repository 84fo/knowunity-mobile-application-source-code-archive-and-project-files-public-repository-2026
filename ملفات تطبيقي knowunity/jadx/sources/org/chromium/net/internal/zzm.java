package org.chromium.net.internal;

import java.util.Map;
import org.chromium.net.internal.com.google.protobuf.GeneratedMessageLite;
import org.chromium.net.internal.com.google.protobuf.zzbn;
import org.chromium.net.internal.com.google.protobuf.zzbt;
import org.chromium.net.internal.com.google.protobuf.zzbz;

/* JADX INFO: loaded from: classes6.dex */
public final class zzm extends GeneratedMessageLite<zzm, zzk> implements zzbt {
    private static final zzm DEFAULT_INSTANCE;
    public static final int ENABLED_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile zzbz<zzm> PARSER;
    private int bitField0_;
    private boolean enabled_;
    private zzbn<String, org.chromium.net.internal.com.google.protobuf.zzp> params_ = zzbn.zza();

    static {
        zzm zzmVar = new zzm();
        DEFAULT_INSTANCE = zzmVar;
        GeneratedMessageLite.zzM(zzm.class, zzmVar);
    }

    private zzm() {
    }

    public static /* synthetic */ Map zza(zzm zzmVar) {
        if (!zzmVar.params_.zze()) {
            zzmVar.params_ = zzmVar.params_.zzb();
        }
        return zzmVar.params_;
    }

    public static zzk zzb() {
        return (zzk) DEFAULT_INSTANCE.zzA();
    }

    public static zzm zzd() {
        return DEFAULT_INSTANCE;
    }

    public static /* bridge */ /* synthetic */ void zze(zzm zzmVar, boolean z) {
        zzmVar.bitField0_ |= 1;
        zzmVar.enabled_ = z;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.GeneratedMessageLite
    public final Object zzf(int i, Object obj, Object obj2) {
        zzbz zzaqVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return GeneratedMessageLite.zzz(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1007\u0000\u00022", new Object[]{"bitField0_", "enabled_", "params_", zzl.zza});
        }
        if (i2 == 3) {
            return new zzm();
        }
        zzo zzoVar = null;
        if (i2 == 4) {
            return new zzk(zzoVar);
        }
        if (i2 == 5) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 6) {
            throw null;
        }
        zzbz<zzm> zzbzVar = PARSER;
        if (zzbzVar != null) {
            return zzbzVar;
        }
        synchronized (zzm.class) {
            try {
                zzaqVar = PARSER;
                if (zzaqVar == null) {
                    zzaqVar = new org.chromium.net.internal.com.google.protobuf.zzaq(DEFAULT_INSTANCE);
                    PARSER = zzaqVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaqVar;
    }
}
