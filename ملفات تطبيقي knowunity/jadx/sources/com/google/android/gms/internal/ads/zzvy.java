package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import androidx.core.view.InputDeviceCompat;
import androidx.media3.common.MimeTypes;
import com.amazon.a.a.o.c.a.LYo.eJIaW;
import com.ironsource.C3596e4;
import defpackage.ow3;
import defpackage.po1;
import defpackage.rq0;
import defpackage.u34;
import defpackage.xy2;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class zzvy {
    public static final /* synthetic */ int zzi = 0;
    private static final zzgwr zzj = zzgwu.zza(zzvx.zza);
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final MediaCodecInfo.CodecCapabilities zzd;
    public final boolean zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    private final boolean zzk;
    private int zzl;
    private int zzm;
    private float zzn;

    public zzvy(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        str.getClass();
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = codecCapabilities;
        this.zzg = z;
        this.zze = z4;
        this.zzf = z6;
        this.zzh = z7;
        this.zzk = zzas.zzb(str2);
        this.zzn = -3.4028235E38f;
        this.zzl = -1;
        this.zzm = -1;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    public static zzvy zza(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        boolean z7 = codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback");
        boolean z8 = codecCapabilities != null && codecCapabilities.isFeatureSupported("tunneled-playback");
        boolean z9 = codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback");
        if (Build.VERSION.SDK_INT < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z6 = false;
        } else {
            Integer num = (Integer) zzj.zza();
            if (num != null && num.intValue() <= 202604) {
                String str4 = Build.MANUFACTURER;
                if (str4.equals("Xiaomi") || str4.equals("OPPO") || str4.equals("realme") || str4.equals("motorola") || str4.equals("LENOVO") || str4.equals("Fairphone")) {
                    z6 = false;
                }
            }
            z6 = true;
        }
        return new zzvy(str, str2, str3, codecCapabilities, z, z2, z3, z7, z8, z9, z6);
    }

    private final boolean zzj(zzv zzvVar) {
        String str = this.zzb;
        return str.equals(zzvVar.zzp) || str.equals(zzwp.zzg(zzvVar));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    private final boolean zzk(Context context, zzv zzvVar, boolean z) {
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        zzdq zzdqVarZzf = zzdr.zzf(zzvVar);
        String str = zzvVar.zzp;
        if (str != null && str.equals(MimeTypes.VIDEO_MV_HEVC)) {
            String strZzh = zzas.zzh(this.zzc);
            if (strZzh.equals(MimeTypes.VIDEO_MV_HEVC)) {
                return true;
            }
            if (strZzh.equals(MimeTypes.VIDEO_H265)) {
                int i = zzwp.zza;
                String strZzk = zzgv.zzk(zzvVar.zzs);
                if (strZzk == null) {
                    zzdqVarZzf = null;
                } else {
                    String strTrim = strZzk.trim();
                    String str2 = zzfq.zza;
                    zzdqVarZzf = zzdr.zzg(strZzk, strTrim.split(eJIaW.mjGEry, -1), zzvVar.zzG);
                }
            }
        }
        if (zzdqVarZzf == null) {
            return true;
        }
        if (!zzdqVarZzf.zzc()) {
            return false;
        }
        int iZza = zzdqVarZzf.zza();
        int iZzb = zzdqVarZzf.zzb();
        int i2 = 8;
        if (MimeTypes.VIDEO_DOLBY_VISION.equals(str)) {
            String str3 = this.zzb;
            int iHashCode = str3.hashCode();
            if (iHashCode != -1662735862) {
                if (iHashCode != -1662541442) {
                    if (iHashCode == 1331836730 && str3.equals("video/avc")) {
                        iZzb = 0;
                        iZza = 8;
                    }
                } else if (str3.equals(MimeTypes.VIDEO_H265)) {
                    iZzb = 0;
                    iZza = 2;
                }
            } else if (str3.equals(MimeTypes.VIDEO_AV1)) {
                iZzb = 0;
                iZza = 2;
            }
        }
        if (!this.zzk && !this.zzb.equals(MimeTypes.AUDIO_AC4) && iZza != 42) {
            return true;
        }
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrZzb = zzb();
        String str4 = this.zzb;
        if (str4.equals(MimeTypes.AUDIO_AC4) && codecProfileLevelArrZzb.length == 0) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
            if (codecCapabilities != null && (audioCapabilities = codecCapabilities.getAudioCapabilities()) != null && audioCapabilities.getMaxInputChannelCount() > 18) {
                i2 = 16;
            }
            codecProfileLevelArrZzb = zzfq.zzS(context) ? new MediaCodecInfo.CodecProfileLevel[]{zzwp.zzf(1026, i2)} : new MediaCodecInfo.CodecProfileLevel[]{zzwp.zzf(257, i2), zzwp.zzf(InputDeviceCompat.SOURCE_DPAD, i2), zzwp.zzf(514, i2), zzwp.zzf(1026, i2), zzwp.zzf(1028, i2)};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArrZzb) {
            if (codecProfileLevel.profile == iZza && (codecProfileLevel.level >= iZzb || !z)) {
                int i3 = zzal.zza;
                if (MimeTypes.VIDEO_H265.equals(str4) && iZza == 2) {
                    String str5 = Build.DEVICE;
                    if ("sailfish".equals(str5) || "marlin".equals(str5)) {
                    }
                }
                return true;
            }
        }
        String str6 = zzvVar.zzk;
        String str7 = this.zzc;
        zzn(rq0.o(new StringBuilder(str7.length() + String.valueOf(str6).length() + 22), "codec.profileLevel, ", str6, ", ", str7));
        return false;
    }

    private final boolean zzl(zzv zzvVar) {
        return (Objects.equals(zzvVar.zzp, MimeTypes.AUDIO_FLAC) && zzvVar.zzL == 22 && Build.VERSION.SDK_INT < 34 && this.zza.equals("c2.android.flac.decoder")) ? false : true;
    }

    private static Point zzm(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        String str = zzfq.zza;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    private final void zzn(String str) {
        String str2 = zzfq.zza;
        String str3 = this.zzb;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str2).length();
        int length3 = str.length();
        String str4 = this.zza;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 14 + 2 + length + 3 + length2 + 1);
        po1.v(sb, "NoSupport [", str, "] [", str4);
        po1.v(sb, ", ", str3, "] [", str2);
        sb.append(C3596e4.j.e);
        zzeh.zza(androidx.media3.exoplayer.mediacodec.MediaCodecInfo.TAG, sb.toString());
    }

    private static boolean zzo(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point pointZzm = zzm(videoCapabilities, i, i2);
        int i3 = pointZzm.x;
        int i4 = pointZzm.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    public final String toString() {
        return this.zza;
    }

    public final MediaCodecInfo.CodecProfileLevel[] zzb() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public final boolean zzc(Context context, zzv zzvVar) {
        int i;
        int i2;
        if (!zzj(zzvVar) || !zzk(context, zzvVar, true) || !zzl(zzvVar)) {
            return false;
        }
        if (this.zzk) {
            int i3 = zzvVar.zzw;
            if (i3 <= 0 || (i2 = zzvVar.zzx) <= 0) {
                return true;
            }
            return zzg(i3, i2, zzvVar.zzA);
        }
        int i4 = zzvVar.zzK;
        if (i4 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
            if (codecCapabilities == null) {
                zzn("sampleRate.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                zzn("sampleRate.aCaps");
                return false;
            }
            if (!audioCapabilities.isSampleRateSupported(i4)) {
                zzn(xy2.p(new StringBuilder(String.valueOf(i4).length() + 20), "sampleRate.support, ", i4));
                return false;
            }
        }
        int i5 = zzvVar.zzI;
        if (i5 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.zzd;
            if (codecCapabilities2 == null) {
                zzn("channelCount.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities2.getAudioCapabilities();
            if (audioCapabilities2 == null) {
                zzn("channelCount.aCaps");
                return false;
            }
            String str = this.zza;
            String str2 = this.zzb;
            int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
            if (maxInputChannelCount <= 1 && maxInputChannelCount <= 0 && !MimeTypes.AUDIO_MPEG.equals(str2) && !MimeTypes.AUDIO_AMR_NB.equals(str2) && !MimeTypes.AUDIO_AMR_WB.equals(str2) && !"audio/mp4a-latm".equals(str2) && !MimeTypes.AUDIO_VORBIS.equals(str2) && !MimeTypes.AUDIO_OPUS.equals(str2) && !MimeTypes.AUDIO_RAW.equals(str2) && !MimeTypes.AUDIO_FLAC.equals(str2) && !MimeTypes.AUDIO_ALAW.equals(str2) && !MimeTypes.AUDIO_MLAW.equals(str2) && !MimeTypes.AUDIO_MSGSM.equals(str2)) {
                if (MimeTypes.AUDIO_AC3.equals(str2)) {
                    i = 6;
                } else {
                    i = MimeTypes.AUDIO_E_AC3.equals(str2) ? 16 : 30;
                }
                StringBuilder sb = new StringBuilder(u34.a(String.valueOf(maxInputChannelCount).length() + str.length() + 32 + 4, 1, String.valueOf(i)));
                sb.append("AssumedMaxChannelAdjustment: ");
                sb.append(str);
                sb.append(", [");
                sb.append(maxInputChannelCount);
                sb.append(" to ");
                sb.append(i);
                sb.append(C3596e4.j.e);
                zzeh.zzc(androidx.media3.exoplayer.mediacodec.MediaCodecInfo.TAG, sb.toString());
                maxInputChannelCount = i;
            }
            if (maxInputChannelCount < i5) {
                zzn(xy2.p(new StringBuilder(String.valueOf(i5).length() + 22), "channelCount.support, ", i5));
                return false;
            }
        }
        return true;
    }

    public final boolean zzd(Context context, zzv zzvVar) {
        return zzj(zzvVar) && zzk(context, zzvVar, false) && zzl(zzvVar);
    }

    public final boolean zze(zzv zzvVar) {
        if (this.zzk) {
            return this.zze;
        }
        zzdq zzdqVarZzf = zzdr.zzf(zzvVar);
        return zzdqVarZzf != null && zzdqVarZzf.zzc() && zzdqVarZzf.zza() == 42;
    }

    public final zzjj zzf(zzv zzvVar, zzv zzvVar2) {
        zzv zzvVar3;
        zzv zzvVar4;
        int i;
        String str = zzvVar.zzp;
        String str2 = zzvVar2.zzp;
        int i2 = true != Objects.equals(str, str2) ? 8 : 0;
        if (this.zzk) {
            if (zzvVar.zzB != zzvVar2.zzB) {
                i2 |= 1024;
            }
            boolean z = (zzvVar.zzw == zzvVar2.zzw && zzvVar.zzx == zzvVar2.zzx) ? false : true;
            if (!this.zze && z) {
                i2 |= 512;
            }
            zzi zziVar = zzvVar.zzG;
            if ((!zzi.zza(zziVar) || !zzi.zza(zzvVar2.zzG)) && !Objects.equals(zziVar, zzvVar2.zzG)) {
                i2 |= 2048;
            }
            String str3 = this.zza;
            int i3 = zzal.zza;
            if (Build.MODEL.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str3) && !zzvVar.zzd(zzvVar2)) {
                i2 |= 2;
            }
            int i4 = zzvVar.zzy;
            if (i4 != -1 && (i = zzvVar.zzz) != -1 && i4 == zzvVar2.zzy && i == zzvVar2.zzz && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(str2, MimeTypes.VIDEO_DOLBY_VISION)) {
                Pair pairZze = zzdr.zze(zzvVar);
                Pair pairZze2 = zzdr.zze(zzvVar2);
                if (pairZze == null || pairZze2 == null || !((Integer) pairZze.first).equals(pairZze2.first)) {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                return new zzjj(str3, zzvVar, zzvVar2, true == zzvVar.zzd(zzvVar2) ? 3 : 2, 0);
            }
            zzvVar3 = zzvVar;
            zzvVar4 = zzvVar2;
        } else {
            zzvVar3 = zzvVar;
            zzvVar4 = zzvVar2;
            if (zzvVar3.zzI != zzvVar4.zzI) {
                i2 |= 4096;
            }
            if (zzvVar3.zzK != zzvVar4.zzK) {
                i2 |= 8192;
            }
            if (zzvVar3.zzL != zzvVar4.zzL) {
                i2 |= 16384;
            }
            if (i2 == 0) {
                String str4 = this.zzb;
                if (str4.equals("audio/mp4a-latm") || str4.equals(MimeTypes.AUDIO_AC4)) {
                    Pair pairZze3 = zzdr.zze(zzvVar3);
                    Pair pairZze4 = zzdr.zze(zzvVar4);
                    if (pairZze3 != null && pairZze4 != null) {
                        int iIntValue = ((Integer) pairZze3.first).intValue();
                        int iIntValue2 = ((Integer) pairZze4.first).intValue();
                        if (iIntValue == 42 && iIntValue2 == 42) {
                            return new zzjj(this.zza, zzvVar3, zzvVar4, 3, 0);
                        }
                        if (str4.equals(MimeTypes.AUDIO_AC4) && pairZze3.equals(pairZze4)) {
                            return new zzjj(this.zza, zzvVar3, zzvVar4, 3, 0);
                        }
                    }
                }
            }
            if (i2 == 0) {
                String str5 = this.zzb;
                if (str5.equals(MimeTypes.AUDIO_E_AC3_JOC) || str5.equals(MimeTypes.AUDIO_E_AC3)) {
                    return new zzjj(this.zza, zzvVar3, zzvVar4, 3, 0);
                }
            }
            if (!zzvVar3.zzd(zzvVar4)) {
                i2 |= 32;
            }
            if (MimeTypes.AUDIO_OPUS.equals(this.zzb)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new zzjj(this.zza, zzvVar3, zzvVar4, 1, 0);
            }
        }
        return new zzjj(this.zza, zzvVar3, zzvVar4, 0, i2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    public final boolean zzg(int i, int i2, double d) {
        String str;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null) {
            zzn("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            zzn("sizeAndRate.vCaps");
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int iZza = zzwa.zza(videoCapabilities, i, i2, d);
            if (iZza != 2) {
                if (iZza == 1) {
                    StringBuilder sb = new StringBuilder(u34.a(String.valueOf(i).length() + 20, 1, String.valueOf(i2)) + String.valueOf(d).length());
                    rq0.s(i, i2, "sizeAndRate.cover, ", "x", sb);
                    sb.append("@");
                    sb.append(d);
                    zzn(sb.toString());
                    return false;
                }
                if (!zzo(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        str = this.zza;
                        int i3 = zzal.zza;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + ow3.a(i, 22) + 1 + String.valueOf(d).length());
                            rq0.s(i, i2, "sizeAndRate.rotated, ", "x", sb2);
                            sb2.append("@");
                            sb2.append(d);
                            String string = sb2.toString();
                            String str2 = this.zzb;
                            int length = str.length();
                            String str3 = zzfq.zza;
                            int length2 = String.valueOf(str2).length();
                            StringBuilder sb3 = new StringBuilder(string.length() + 19 + length + 2 + length2 + 3 + String.valueOf(str3).length() + 1);
                            sb3.append("AssumedSupport [");
                            sb3.append(string);
                            sb3.append("] [");
                            sb3.append(str);
                            po1.v(sb3, ", ", str2, "] [", str3);
                            sb3.append(C3596e4.j.e);
                            zzeh.zza(androidx.media3.exoplayer.mediacodec.MediaCodecInfo.TAG, sb3.toString());
                        } else {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(i2).length() + ow3.a(i, 22) + 1 + String.valueOf(d).length());
                            rq0.s(i, i2, "sizeAndRate.rotated, ", "x", sb4);
                            sb4.append("@");
                            sb4.append(d);
                            String string2 = sb4.toString();
                            String str4 = this.zzb;
                            int length3 = str.length();
                            String str5 = zzfq.zza;
                            int length4 = String.valueOf(str4).length();
                            StringBuilder sb5 = new StringBuilder(string2.length() + 19 + length3 + 2 + length4 + 3 + String.valueOf(str5).length() + 1);
                            sb5.append("AssumedSupport [");
                            sb5.append(string2);
                            sb5.append("] [");
                            sb5.append(str);
                            po1.v(sb5, ", ", str4, "] [", str5);
                            sb5.append(C3596e4.j.e);
                            zzeh.zza(androidx.media3.exoplayer.mediacodec.MediaCodecInfo.TAG, sb5.toString());
                        }
                    }
                    StringBuilder sb6 = new StringBuilder(String.valueOf(i2).length() + ow3.a(i, 22) + 1 + String.valueOf(d).length());
                    rq0.s(i, i2, "sizeAndRate.support, ", "x", sb6);
                    sb6.append("@");
                    sb6.append(d);
                    zzn(sb6.toString());
                    return false;
                }
            }
        } else if (!zzo(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                str = this.zza;
                int i4 = zzal.zza;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && zzo(videoCapabilities, i2, i, d)) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(i2).length() + ow3.a(i, 22) + 1 + String.valueOf(d).length());
                    rq0.s(i, i2, "sizeAndRate.rotated, ", "x", sb7);
                    sb7.append("@");
                    sb7.append(d);
                    String string3 = sb7.toString();
                    String str6 = this.zzb;
                    int length5 = str.length();
                    String str7 = zzfq.zza;
                    int length6 = String.valueOf(str6).length();
                    StringBuilder sb8 = new StringBuilder(string3.length() + 19 + length5 + 2 + length6 + 3 + String.valueOf(str7).length() + 1);
                    sb8.append("AssumedSupport [");
                    sb8.append(string3);
                    sb8.append("] [");
                    sb8.append(str);
                    po1.v(sb8, ", ", str6, "] [", str7);
                    sb8.append(C3596e4.j.e);
                    zzeh.zza(androidx.media3.exoplayer.mediacodec.MediaCodecInfo.TAG, sb8.toString());
                }
            }
            StringBuilder sb9 = new StringBuilder(String.valueOf(i2).length() + ow3.a(i, 22) + 1 + String.valueOf(d).length());
            rq0.s(i, i2, "sizeAndRate.support, ", "x", sb9);
            sb9.append("@");
            sb9.append(d);
            zzn(sb9.toString());
            return false;
        }
        return true;
    }

    public final float zzh(int i, int i2) {
        if (!this.zzk) {
            return -3.4028235E38f;
        }
        float f = this.zzn;
        if (f != -3.4028235E38f && this.zzl == i && this.zzm == i2) {
            return f;
        }
        float f2 = 1024.0f;
        if (!zzg(i, i2, 1024.0d)) {
            float f3 = 0.0f;
            while (true) {
                float f4 = f2 - f3;
                if (Math.abs(f4) <= 5.0f) {
                    break;
                }
                float f5 = (f4 / 2.0f) + f3;
                boolean zZzg = zzg(i, i2, f5);
                if (true == zZzg) {
                    f3 = f5;
                }
                if (true != zZzg) {
                    f2 = f5;
                }
            }
            f2 = f3;
        }
        this.zzn = f2;
        this.zzl = i;
        this.zzm = i2;
        return f2;
    }

    public final Point zzi(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return zzm(videoCapabilities, i, i2);
    }
}
