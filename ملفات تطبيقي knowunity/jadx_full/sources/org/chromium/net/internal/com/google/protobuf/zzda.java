package org.chromium.net.internal.com.google.protobuf;

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
/* JADX INFO: loaded from: classes6.dex */
public final class zzda {
    public static final zzda zza;
    public static final zzda zzb;
    public static final zzda zzc;
    public static final zzda zzd;
    public static final zzda zze;
    public static final zzda zzf;
    public static final zzda zzg;
    public static final zzda zzh;
    public static final zzda zzi;
    public static final zzda zzj;
    public static final zzda zzk;
    public static final zzda zzl;
    public static final zzda zzm;
    public static final zzda zzn;
    public static final zzda zzo;
    public static final zzda zzp;
    public static final zzda zzq;
    public static final zzda zzr;
    private static final /* synthetic */ zzda[] zzs;
    private final zzdb zzt;
    private final int zzu;

    static {
        zzda zzdaVar = new zzda("DOUBLE", 0, zzdb.DOUBLE, 1);
        zza = zzdaVar;
        zzda zzdaVar2 = new zzda("FLOAT", 1, zzdb.FLOAT, 5);
        zzb = zzdaVar2;
        zzdb zzdbVar = zzdb.LONG;
        zzda zzdaVar3 = new zzda("INT64", 2, zzdbVar, 0);
        zzc = zzdaVar3;
        zzda zzdaVar4 = new zzda("UINT64", 3, zzdbVar, 0);
        zzd = zzdaVar4;
        zzdb zzdbVar2 = zzdb.INT;
        zzda zzdaVar5 = new zzda("INT32", 4, zzdbVar2, 0);
        zze = zzdaVar5;
        zzda zzdaVar6 = new zzda("FIXED64", 5, zzdbVar, 1);
        zzf = zzdaVar6;
        zzda zzdaVar7 = new zzda("FIXED32", 6, zzdbVar2, 5);
        zzg = zzdaVar7;
        zzda zzdaVar8 = new zzda("BOOL", 7, zzdb.BOOLEAN, 0);
        zzh = zzdaVar8;
        zzda zzdaVar9 = new zzda("STRING", 8, zzdb.STRING, 2);
        zzi = zzdaVar9;
        zzdb zzdbVar3 = zzdb.MESSAGE;
        zzda zzdaVar10 = new zzda("GROUP", 9, zzdbVar3, 3);
        zzj = zzdaVar10;
        zzda zzdaVar11 = new zzda("MESSAGE", 10, zzdbVar3, 2);
        zzk = zzdaVar11;
        zzda zzdaVar12 = new zzda("BYTES", 11, zzdb.BYTE_STRING, 2);
        zzl = zzdaVar12;
        zzda zzdaVar13 = new zzda("UINT32", 12, zzdbVar2, 0);
        zzm = zzdaVar13;
        zzda zzdaVar14 = new zzda("ENUM", 13, zzdb.ENUM, 0);
        zzn = zzdaVar14;
        zzda zzdaVar15 = new zzda("SFIXED32", 14, zzdbVar2, 5);
        zzo = zzdaVar15;
        zzda zzdaVar16 = new zzda("SFIXED64", 15, zzdbVar, 1);
        zzp = zzdaVar16;
        zzda zzdaVar17 = new zzda("SINT32", 16, zzdbVar2, 0);
        zzq = zzdaVar17;
        zzda zzdaVar18 = new zzda("SINT64", 17, zzdbVar, 0);
        zzr = zzdaVar18;
        zzs = new zzda[]{zzdaVar, zzdaVar2, zzdaVar3, zzdaVar4, zzdaVar5, zzdaVar6, zzdaVar7, zzdaVar8, zzdaVar9, zzdaVar10, zzdaVar11, zzdaVar12, zzdaVar13, zzdaVar14, zzdaVar15, zzdaVar16, zzdaVar17, zzdaVar18};
    }

    private zzda(String str, int i, zzdb zzdbVar, int i2) {
        super(str, i);
        this.zzt = zzdbVar;
        this.zzu = i2;
    }

    public static zzda[] values() {
        return (zzda[]) zzs.clone();
    }

    public final int zza() {
        return this.zzu;
    }

    public final zzdb zzb() {
        return this.zzt;
    }
}
