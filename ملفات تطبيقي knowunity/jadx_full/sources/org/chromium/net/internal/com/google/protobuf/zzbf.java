package org.chromium.net.internal.com.google.protobuf;

import androidx.camera.video.AudioStats;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzb' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbf {
    public static final zzbf zza;
    public static final zzbf zzb;
    public static final zzbf zzc;
    public static final zzbf zzd;
    public static final zzbf zze;
    public static final zzbf zzf;
    public static final zzbf zzg;
    public static final zzbf zzh;
    public static final zzbf zzi;
    public static final zzbf zzj;
    private static final /* synthetic */ zzbf[] zzk;
    private final Class zzl;

    static {
        zzbf zzbfVar = new zzbf("VOID", 0, Void.class, Void.class, null);
        zza = zzbfVar;
        Class cls = Integer.TYPE;
        zzbf zzbfVar2 = new zzbf("INT", 1, cls, Integer.class, 0);
        zzb = zzbfVar2;
        zzbf zzbfVar3 = new zzbf("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzbfVar3;
        zzbf zzbfVar4 = new zzbf("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzd = zzbfVar4;
        zzbf zzbfVar5 = new zzbf("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE));
        zze = zzbfVar5;
        zzbf zzbfVar6 = new zzbf("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzbfVar6;
        zzbf zzbfVar7 = new zzbf("STRING", 6, String.class, String.class, "");
        zzg = zzbfVar7;
        zzbf zzbfVar8 = new zzbf("BYTE_STRING", 7, zzp.class, zzp.class, zzp.zza);
        zzh = zzbfVar8;
        zzbf zzbfVar9 = new zzbf("ENUM", 8, cls, Integer.class, null);
        zzi = zzbfVar9;
        zzbf zzbfVar10 = new zzbf("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzbfVar10;
        zzk = new zzbf[]{zzbfVar, zzbfVar2, zzbfVar3, zzbfVar4, zzbfVar5, zzbfVar6, zzbfVar7, zzbfVar8, zzbfVar9, zzbfVar10};
    }

    private zzbf(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.zzl = cls2;
    }

    public static zzbf[] values() {
        return (zzbf[]) zzk.clone();
    }

    public final Class zza() {
        return this.zzl;
    }
}
