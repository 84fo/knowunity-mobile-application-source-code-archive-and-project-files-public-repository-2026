package com.google.android.gms.internal.ads;

import androidx.camera.video.AudioStats;
import com.amazon.a.a.b.MT.FcBaf;

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
public final class zzihw {
    public static final zzihw zza;
    public static final zzihw zzb;
    public static final zzihw zzc;
    public static final zzihw zzd;
    public static final zzihw zze;
    public static final zzihw zzf;
    public static final zzihw zzg;
    public static final zzihw zzh;
    public static final zzihw zzi;
    public static final zzihw zzj;
    private static final /* synthetic */ zzihw[] zzl;
    private final Class zzk;

    static {
        zzihw zzihwVar = new zzihw("VOID", 0, Void.class, Void.class, null);
        zza = zzihwVar;
        Class cls = Integer.TYPE;
        zzihw zzihwVar2 = new zzihw("INT", 1, cls, Integer.class, 0);
        zzb = zzihwVar2;
        zzihw zzihwVar3 = new zzihw("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = zzihwVar3;
        zzihw zzihwVar4 = new zzihw("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzd = zzihwVar4;
        zzihw zzihwVar5 = new zzihw("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE));
        zze = zzihwVar5;
        zzihw zzihwVar6 = new zzihw("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = zzihwVar6;
        zzihw zzihwVar7 = new zzihw(FcBaf.QJYHoVjQGKPD, 6, String.class, String.class, "");
        zzg = zzihwVar7;
        zzihw zzihwVar8 = new zzihw("BYTE_STRING", 7, zzifx.class, zzifx.class, zzifx.zza);
        zzh = zzihwVar8;
        zzihw zzihwVar9 = new zzihw("ENUM", 8, cls, Integer.class, null);
        zzi = zzihwVar9;
        zzihw zzihwVar10 = new zzihw("MESSAGE", 9, Object.class, Object.class, null);
        zzj = zzihwVar10;
        zzl = new zzihw[]{zzihwVar, zzihwVar2, zzihwVar3, zzihwVar4, zzihwVar5, zzihwVar6, zzihwVar7, zzihwVar8, zzihwVar9, zzihwVar10};
    }

    private zzihw(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.zzk = cls2;
    }

    public static zzihw[] values() {
        return (zzihw[]) zzl.clone();
    }

    public final Class zza() {
        return this.zzk;
    }
}
