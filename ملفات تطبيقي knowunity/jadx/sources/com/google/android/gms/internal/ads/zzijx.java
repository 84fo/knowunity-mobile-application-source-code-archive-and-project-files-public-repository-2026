package com.google.android.gms.internal.ads;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzc' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class zzijx {
    public static final zzijx zza;
    public static final zzijx zzb;
    public static final zzijx zzc;
    public static final zzijx zzd;
    public static final zzijx zze;
    public static final zzijx zzf;
    public static final zzijx zzg;
    public static final zzijx zzh;
    public static final zzijx zzi;
    public static final zzijx zzj;
    public static final zzijx zzk;
    public static final zzijx zzl;
    public static final zzijx zzm;
    public static final zzijx zzn;
    public static final zzijx zzo;
    public static final zzijx zzp;
    public static final zzijx zzq;
    public static final zzijx zzr;
    private static final /* synthetic */ zzijx[] zzu;
    private final zzijy zzs;
    private final int zzt;

    static {
        zzijx zzijxVar = new zzijx("DOUBLE", 0, zzijy.DOUBLE, 1);
        zza = zzijxVar;
        zzijx zzijxVar2 = new zzijx("FLOAT", 1, zzijy.FLOAT, 5);
        zzb = zzijxVar2;
        zzijy zzijyVar = zzijy.LONG;
        zzijx zzijxVar3 = new zzijx("INT64", 2, zzijyVar, 0);
        zzc = zzijxVar3;
        zzijx zzijxVar4 = new zzijx("UINT64", 3, zzijyVar, 0);
        zzd = zzijxVar4;
        zzijy zzijyVar2 = zzijy.INT;
        zzijx zzijxVar5 = new zzijx("INT32", 4, zzijyVar2, 0);
        zze = zzijxVar5;
        zzijx zzijxVar6 = new zzijx("FIXED64", 5, zzijyVar, 1);
        zzf = zzijxVar6;
        zzijx zzijxVar7 = new zzijx("FIXED32", 6, zzijyVar2, 5);
        zzg = zzijxVar7;
        zzijx zzijxVar8 = new zzijx("BOOL", 7, zzijy.BOOLEAN, 0);
        zzh = zzijxVar8;
        zzijx zzijxVar9 = new zzijx("STRING", 8, zzijy.STRING, 2);
        zzi = zzijxVar9;
        zzijy zzijyVar3 = zzijy.MESSAGE;
        zzijx zzijxVar10 = new zzijx("GROUP", 9, zzijyVar3, 3);
        zzj = zzijxVar10;
        zzijx zzijxVar11 = new zzijx("MESSAGE", 10, zzijyVar3, 2);
        zzk = zzijxVar11;
        zzijx zzijxVar12 = new zzijx("BYTES", 11, zzijy.BYTE_STRING, 2);
        zzl = zzijxVar12;
        zzijx zzijxVar13 = new zzijx("UINT32", 12, zzijyVar2, 0);
        zzm = zzijxVar13;
        zzijx zzijxVar14 = new zzijx("ENUM", 13, zzijy.ENUM, 0);
        zzn = zzijxVar14;
        zzijx zzijxVar15 = new zzijx("SFIXED32", 14, zzijyVar2, 5);
        zzo = zzijxVar15;
        zzijx zzijxVar16 = new zzijx("SFIXED64", 15, zzijyVar, 1);
        zzp = zzijxVar16;
        zzijx zzijxVar17 = new zzijx("SINT32", 16, zzijyVar2, 0);
        zzq = zzijxVar17;
        zzijx zzijxVar18 = new zzijx("SINT64", 17, zzijyVar, 0);
        zzr = zzijxVar18;
        zzu = new zzijx[]{zzijxVar, zzijxVar2, zzijxVar3, zzijxVar4, zzijxVar5, zzijxVar6, zzijxVar7, zzijxVar8, zzijxVar9, zzijxVar10, zzijxVar11, zzijxVar12, zzijxVar13, zzijxVar14, zzijxVar15, zzijxVar16, zzijxVar17, zzijxVar18};
    }

    private zzijx(String str, int i, zzijy zzijyVar, int i2) {
        super(str, i);
        this.zzs = zzijyVar;
        this.zzt = i2;
    }

    public static zzijx[] values() {
        return (zzijx[]) zzu.clone();
    }

    public final zzijy zza() {
        return this.zzs;
    }

    public final int zzb() {
        return this.zzt;
    }
}
