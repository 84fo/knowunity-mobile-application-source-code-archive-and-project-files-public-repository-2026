package com.google.android.gms.internal.measurement;

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
/* JADX INFO: loaded from: classes5.dex */
public final class zzaig {
    public static final zzaig zza;
    public static final zzaig zzb;
    public static final zzaig zzc;
    public static final zzaig zzd;
    public static final zzaig zze;
    public static final zzaig zzf;
    public static final zzaig zzg;
    public static final zzaig zzh;
    public static final zzaig zzi;
    public static final zzaig zzj;
    public static final zzaig zzk;
    public static final zzaig zzl;
    public static final zzaig zzm;
    public static final zzaig zzn;
    public static final zzaig zzo;
    public static final zzaig zzp;
    public static final zzaig zzq;
    public static final zzaig zzr;
    private static final /* synthetic */ zzaig[] zzu;
    private final zzaih zzs;
    private final int zzt;

    static {
        zzaig zzaigVar = new zzaig("DOUBLE", 0, zzaih.DOUBLE, 1);
        zza = zzaigVar;
        zzaig zzaigVar2 = new zzaig("FLOAT", 1, zzaih.FLOAT, 5);
        zzb = zzaigVar2;
        zzaih zzaihVar = zzaih.LONG;
        zzaig zzaigVar3 = new zzaig("INT64", 2, zzaihVar, 0);
        zzc = zzaigVar3;
        zzaig zzaigVar4 = new zzaig("UINT64", 3, zzaihVar, 0);
        zzd = zzaigVar4;
        zzaih zzaihVar2 = zzaih.INT;
        zzaig zzaigVar5 = new zzaig("INT32", 4, zzaihVar2, 0);
        zze = zzaigVar5;
        zzaig zzaigVar6 = new zzaig("FIXED64", 5, zzaihVar, 1);
        zzf = zzaigVar6;
        zzaig zzaigVar7 = new zzaig("FIXED32", 6, zzaihVar2, 5);
        zzg = zzaigVar7;
        zzaig zzaigVar8 = new zzaig("BOOL", 7, zzaih.BOOLEAN, 0);
        zzh = zzaigVar8;
        zzaig zzaigVar9 = new zzaig("STRING", 8, zzaih.STRING, 2);
        zzi = zzaigVar9;
        zzaih zzaihVar3 = zzaih.MESSAGE;
        zzaig zzaigVar10 = new zzaig("GROUP", 9, zzaihVar3, 3);
        zzj = zzaigVar10;
        zzaig zzaigVar11 = new zzaig("MESSAGE", 10, zzaihVar3, 2);
        zzk = zzaigVar11;
        zzaig zzaigVar12 = new zzaig("BYTES", 11, zzaih.BYTE_STRING, 2);
        zzl = zzaigVar12;
        zzaig zzaigVar13 = new zzaig("UINT32", 12, zzaihVar2, 0);
        zzm = zzaigVar13;
        zzaig zzaigVar14 = new zzaig("ENUM", 13, zzaih.ENUM, 0);
        zzn = zzaigVar14;
        zzaig zzaigVar15 = new zzaig("SFIXED32", 14, zzaihVar2, 5);
        zzo = zzaigVar15;
        zzaig zzaigVar16 = new zzaig("SFIXED64", 15, zzaihVar, 1);
        zzp = zzaigVar16;
        zzaig zzaigVar17 = new zzaig("SINT32", 16, zzaihVar2, 0);
        zzq = zzaigVar17;
        zzaig zzaigVar18 = new zzaig("SINT64", 17, zzaihVar, 0);
        zzr = zzaigVar18;
        zzu = new zzaig[]{zzaigVar, zzaigVar2, zzaigVar3, zzaigVar4, zzaigVar5, zzaigVar6, zzaigVar7, zzaigVar8, zzaigVar9, zzaigVar10, zzaigVar11, zzaigVar12, zzaigVar13, zzaigVar14, zzaigVar15, zzaigVar16, zzaigVar17, zzaigVar18};
    }

    private zzaig(String str, int i, zzaih zzaihVar, int i2) {
        super(str, i);
        this.zzs = zzaihVar;
        this.zzt = i2;
    }

    public static zzaig[] values() {
        return (zzaig[]) zzu.clone();
    }

    public final zzaih zza() {
        return this.zzs;
    }

    public final int zzb() {
        return this.zzt;
    }
}
