package org.chromium.net.internal;

import java.util.List;
import org.chromium.net.internal.com.google.protobuf.GeneratedMessageLite;
import org.chromium.net.internal.com.google.protobuf.zzbt;
import org.chromium.net.internal.com.google.protobuf.zzbz;

/* JADX INFO: loaded from: classes6.dex */
public final class zzw extends GeneratedMessageLite<zzw, zzs> implements zzbt {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    private static final zzw DEFAULT_INSTANCE;
    private static volatile zzbz<zzw> PARSER;
    private org.chromium.net.internal.com.google.protobuf.zzax<zzu> constrainedValues_ = GeneratedMessageLite.zzH();

    static {
        zzw zzwVar = new zzw();
        DEFAULT_INSTANCE = zzwVar;
        GeneratedMessageLite.zzM(zzw.class, zzwVar);
    }

    private zzw() {
    }

    public static zzw zzc() {
        return DEFAULT_INSTANCE;
    }

    public final List zza() {
        return this.constrainedValues_;
    }

    @Override // org.chromium.net.internal.com.google.protobuf.GeneratedMessageLite
    public final Object zzf(int i, Object obj, Object obj2) {
        zzbz zzaqVar;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return GeneratedMessageLite.zzz(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", zzu.class});
        }
        if (i2 == 3) {
            return new zzw();
        }
        zzv zzvVar = null;
        if (i2 == 4) {
            return new zzs(zzvVar);
        }
        if (i2 == 5) {
            return DEFAULT_INSTANCE;
        }
        if (i2 != 6) {
            throw null;
        }
        zzbz<zzw> zzbzVar = PARSER;
        if (zzbzVar != null) {
            return zzbzVar;
        }
        synchronized (zzw.class) {
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
