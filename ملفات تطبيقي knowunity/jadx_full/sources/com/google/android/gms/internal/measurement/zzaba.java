package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaba {
    public static final zzaba zza;
    public static final zzaba zzb;
    public static final zzaba zzc;
    public static final zzaba zzd;
    public static final zzaba zze;
    public static final zzaba zzf;
    public static final zzaba zzg;
    public static final zzaba zzh;
    public static final zzaba zzi;
    public static final zzaba zzj;
    private static final zzaba[] zzk;
    private static final /* synthetic */ zzaba[] zzp;
    private final char zzl;
    private final zzabc zzm;
    private final int zzn;
    private final String zzo;

    static {
        zzaba zzabaVar = new zzaba("STRING", 0, 's', zzabc.GENERAL, "-#", true);
        zza = zzabaVar;
        zzaba zzabaVar2 = new zzaba("BOOLEAN", 1, 'b', zzabc.BOOLEAN, "-", true);
        zzb = zzabaVar2;
        zzaba zzabaVar3 = new zzaba("CHAR", 2, 'c', zzabc.CHARACTER, "-", true);
        zzc = zzabaVar3;
        zzabc zzabcVar = zzabc.INTEGRAL;
        zzaba zzabaVar4 = new zzaba("DECIMAL", 3, 'd', zzabcVar, "-0+ ,(", false);
        zzd = zzabaVar4;
        zzaba zzabaVar5 = new zzaba("OCTAL", 4, 'o', zzabcVar, "-#0(", false);
        zze = zzabaVar5;
        zzaba zzabaVar6 = new zzaba("HEX", 5, 'x', zzabcVar, "-#0(", true);
        zzf = zzabaVar6;
        zzabc zzabcVar2 = zzabc.FLOAT;
        zzaba zzabaVar7 = new zzaba("FLOAT", 6, 'f', zzabcVar2, "-#0+ ,(", false);
        zzg = zzabaVar7;
        zzaba zzabaVar8 = new zzaba("EXPONENT", 7, 'e', zzabcVar2, "-#0+ (", true);
        zzh = zzabaVar8;
        zzaba zzabaVar9 = new zzaba("GENERAL", 8, 'g', zzabcVar2, "-0+ ,(", true);
        zzi = zzabaVar9;
        zzaba zzabaVar10 = new zzaba("EXPONENT_HEX", 9, 'a', zzabcVar2, "-#0+ ", true);
        zzj = zzabaVar10;
        zzp = new zzaba[]{zzabaVar, zzabaVar2, zzabaVar3, zzabaVar4, zzabaVar5, zzabaVar6, zzabaVar7, zzabaVar8, zzabaVar9, zzabaVar10};
        zzk = new zzaba[26];
        for (zzaba zzabaVar11 : values()) {
            zzk[(zzabaVar11.zzl | ' ') - 97] = zzabaVar11;
        }
    }

    private zzaba(String str, int i, char c, zzabc zzabcVar, String str2, boolean z) {
        super(str, i);
        this.zzl = c;
        this.zzm = zzabcVar;
        this.zzn = zzabb.zzc(str2, z);
        StringBuilder sb = new StringBuilder(String.valueOf(c).length() + 1);
        sb.append('%');
        sb.append(c);
        this.zzo = sb.toString();
    }

    public static zzaba[] values() {
        return (zzaba[]) zzp.clone();
    }

    public static zzaba zza(char c) {
        zzaba zzabaVar = zzk[(c | ' ') - 97];
        if ((c & ' ') != 0) {
            return zzabaVar;
        }
        if (zzabaVar == null || (zzabaVar.zzn & 128) == 0) {
            return null;
        }
        return zzabaVar;
    }

    public final char zzb() {
        return this.zzl;
    }

    public final zzabc zzc() {
        return this.zzm;
    }

    public final int zzd() {
        return this.zzn;
    }

    public final String zze() {
        return this.zzo;
    }
}
