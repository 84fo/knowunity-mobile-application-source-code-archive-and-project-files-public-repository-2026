package org.chromium.net.apihelpers;

import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
final class zzb {
    private final String zza;
    private int zzb;

    public zzb(String str) {
        this.zza = str;
        int iIndexOf = str.indexOf(59);
        this.zzb = iIndexOf != -1 ? iIndexOf + 1 : str.length();
    }

    private final char zzc() throws zza {
        if (zzb()) {
            return this.zza.charAt(this.zzb);
        }
        throw new zza("End of header reached", this.zzb);
    }

    private final String zzd() throws zza {
        char cZzc;
        int i = this.zzb;
        while (zzb() && (cZzc = zzc()) <= '\u007f' && (Character.isLetterOrDigit(cZzc) || "!#$%&'*+-.^_`|~".indexOf(cZzc) != -1)) {
            zze();
        }
        int i2 = this.zzb;
        String str = this.zza;
        if (i != i2) {
            return str.substring(i, i2);
        }
        throw new zza("Token not found at position " + i + ": [" + str + ']', i);
    }

    private final void zze() throws zza {
        boolean zZzb = zzb();
        int i = this.zzb;
        if (!zZzb) {
            throw new zza("End of header reached", i);
        }
        this.zzb = i + 1;
    }

    private final void zzf() throws zza {
        while (zzb() && zzh(zzc())) {
            zze();
        }
    }

    private static boolean zzg(char c) {
        if (zzh(c)) {
            return true;
        }
        return c >= '!' && c <= '\u00ff' && c != '\u007f';
    }

    private static boolean zzh(char c) {
        return c == '\t' || c == ' ';
    }

    private static /* synthetic */ String zzi(zzb zzbVar, byte b, String str) {
        return str + zzbVar.zzb + ": [" + zzbVar.zza + ((char) b);
    }

    public final Map.Entry zza() throws zza {
        String strZzd;
        zzf();
        String strZzd2 = zzd();
        if (zzc() != '=') {
            throw new zza(zzi(this, (byte) 93, "Invalid parameter format: expected = at "), this.zzb);
        }
        zze();
        if (zzc() == '\"') {
            int i = this.zzb;
            if (zzc() != '\"') {
                throw new zza(zzi(this, (byte) 93, "Not a quoted string: expected \" at "), this.zzb);
            }
            zze();
            StringBuilder sb = new StringBuilder();
            loop0: while (true) {
                boolean z = false;
                while (true) {
                    if (!zzb()) {
                        throw new zza("Unterminated quoted string at " + i + ": [" + this.zza + ']', i);
                    }
                    if (z) {
                        break;
                    }
                    if (zzc() == '\"') {
                        zze();
                        strZzd = sb.toString();
                        break loop0;
                    }
                    if (zzc() == '\\') {
                        zze();
                        z = true;
                    } else {
                        char cZzc = zzc();
                        if (cZzc == '\\' || cZzc == '\"' || !zzg(cZzc)) {
                            throw new zza(zzi(this, (byte) 93, "Invalid character at "), this.zzb);
                        }
                        sb.append(zzc());
                        zze();
                    }
                }
                if (!zzg(zzc())) {
                    throw new zza(zzi(this, (byte) 93, "Invalid character at "), this.zzb);
                }
                sb.append(zzc());
                zze();
            }
        } else {
            strZzd = zzd();
        }
        zzf();
        if (zzb()) {
            if (zzc() != ';') {
                throw new zza(zzi(this, (byte) 93, "Invalid parameter format: expected ; at "), this.zzb);
            }
            zze();
        }
        return new AbstractMap.SimpleEntry(strZzd2, strZzd);
    }

    public final boolean zzb() {
        return this.zzb < this.zza.length();
    }
}
