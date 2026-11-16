package com.google.android.gms.internal.ads;

import defpackage.ga;
import io.sentry.android.replay.capture.l;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzavh implements zzavi {
    private static final Logger zzb = Logger.getLogger(zzavh.class.getName());
    final ThreadLocal zza = new zzavg(this);

    public abstract zzavl zza(String str, byte[] bArr, String str2);

    @Override // com.google.android.gms.internal.ads.zzavi
    public final zzavl zzb(zzior zziorVar, zzavm zzavmVar) throws IOException {
        int iZza;
        long jZzb;
        long jZzc = zziorVar.zzc();
        ThreadLocal threadLocal = this.zza;
        ((ByteBuffer) threadLocal.get()).rewind().limit(8);
        do {
            iZza = zziorVar.zza((ByteBuffer) threadLocal.get());
            byte[] bArr = null;
            if (iZza == 8) {
                ((ByteBuffer) threadLocal.get()).rewind();
                long jZza = zzavk.zza((ByteBuffer) threadLocal.get());
                if (jZza < 8 && jZza > 1) {
                    Logger logger = zzb;
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jZza);
                    sb.append("). Stop parsing!");
                    logger.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr2 = new byte[4];
                ((ByteBuffer) threadLocal.get()).get(bArr2);
                try {
                    String str = new String(bArr2, "ISO-8859-1");
                    if (jZza == 1) {
                        ThreadLocal threadLocal2 = this.zza;
                        ((ByteBuffer) threadLocal2.get()).limit(16);
                        zziorVar.zza((ByteBuffer) threadLocal2.get());
                        ((ByteBuffer) threadLocal2.get()).position(8);
                        jZzb = zzavk.zzd((ByteBuffer) threadLocal2.get()) - 16;
                    } else {
                        jZzb = jZza == 0 ? zziorVar.zzb() - zziorVar.zzc() : jZza - 8;
                    }
                    if ("uuid".equals(str)) {
                        ThreadLocal threadLocal3 = this.zza;
                        ((ByteBuffer) threadLocal3.get()).limit(((ByteBuffer) threadLocal3.get()).limit() + 16);
                        zziorVar.zza((ByteBuffer) threadLocal3.get());
                        bArr = new byte[16];
                        for (int iPosition = ((ByteBuffer) threadLocal3.get()).position() - 16; iPosition < ((ByteBuffer) threadLocal3.get()).position(); iPosition++) {
                            bArr[iPosition - (((ByteBuffer) threadLocal3.get()).position() - 16)] = ((ByteBuffer) threadLocal3.get()).get(iPosition);
                        }
                        jZzb -= 16;
                    }
                    long j = jZzb;
                    zzavl zzavlVarZza = zza(str, bArr, zzavmVar instanceof zzavl ? ((zzavl) zzavmVar).zza() : "");
                    ThreadLocal threadLocal4 = this.zza;
                    ((ByteBuffer) threadLocal4.get()).rewind();
                    zzavlVarZza.zzb(zziorVar, (ByteBuffer) threadLocal4.get(), j, this);
                    return zzavlVarZza;
                } catch (UnsupportedEncodingException e) {
                    l.m(e);
                    return null;
                }
            }
        } while (iZza >= 0);
        zziorVar.zzd(jZzc);
        ga.n();
        return null;
    }
}
