package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.core.view.InputDeviceCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.FragmentTransaction;
import androidx.media3.muxer.WebmConstants;
import com.applovin.mediation.adapters.awe.pbOxhHSx;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.ow3;
import defpackage.ws;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdr {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = {0, 0, 0, 1};
    private static final String[] zzc = {"", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C"};
    private static final Pattern zzd = Pattern.compile("^\\D?(\\d+)$");
    private static final byte[] zze = {-75, 0, 60, 0, 1, 4};
    private static final byte[] zzf = {-75, 0, -112, 0, 1};

    public static zzgzb zza(byte b, byte b2, byte b3, byte b4) {
        return zzgzb.zzj(new byte[]{1, 1, b, 2, 1, b2, 3, 1, b3, 4, 1, b4});
    }

    public static String zzb(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static String zzc(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        int i5;
        Object[] objArr = {zzc[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(true != z ? 'L' : 'H'), Integer.valueOf(i4)};
        String str = zzfq.zza;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i6 = 6;
        while (true) {
            if (i6 <= 0) {
                break;
            }
            int i7 = i6 - 1;
            if (iArr[i7] != 0) {
                break;
            }
            i6 = i7;
        }
        for (i5 = 0; i5 < i6; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    public static String zzd(byte[] bArr) {
        int length = bArr.length;
        zzgvz.zzd(length >= 17, "Invalid APV CSD length: %s", length);
        byte b = bArr[0];
        zzgvz.zzd(b == 1, "Invalid APV CSD version: %s", b);
        int unsignedInt = Byte.toUnsignedInt(bArr[5]);
        int unsignedInt2 = Byte.toUnsignedInt(bArr[6]);
        int unsignedInt3 = Byte.toUnsignedInt(bArr[7]);
        String str = zzfq.zza;
        Locale locale = Locale.US;
        StringBuilder sbK = ws.k("apv1.apvf", unsignedInt, pbOxhHSx.UQdnicekw, unsignedInt2, ".apvb");
        sbK.append(unsignedInt3);
        return sbK.toString();
    }

    public static Pair zze(zzv zzvVar) {
        zzdq zzdqVarZzf = zzf(zzvVar);
        if (zzdqVarZzf == null || !zzdqVarZzf.zzc()) {
            return null;
        }
        return new Pair(Integer.valueOf(zzdqVarZzf.zza()), Integer.valueOf(zzdqVarZzf.zzb()));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:111:0x0221  */
    /* JADX WARN: Code duplicated, block: B:113:0x022a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0236  */
    /* JADX WARN: Code duplicated, block: B:121:0x023f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x0241  */
    /* JADX WARN: Code duplicated, block: B:125:0x0247  */
    /* JADX WARN: Code duplicated, block: B:126:0x024a  */
    /* JADX WARN: Code duplicated, block: B:128:0x024e  */
    /* JADX WARN: Code duplicated, block: B:132:0x025a  */
    /* JADX WARN: Code duplicated, block: B:134:0x0262  */
    /* JADX WARN: Code duplicated, block: B:135:0x0268  */
    /* JADX WARN: Code duplicated, block: B:137:0x0270  */
    /* JADX WARN: Code duplicated, block: B:138:0x0276  */
    /* JADX WARN: Code duplicated, block: B:140:0x027e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0284  */
    /* JADX WARN: Code duplicated, block: B:143:0x028c  */
    /* JADX WARN: Code duplicated, block: B:144:0x0292  */
    /* JADX WARN: Code duplicated, block: B:146:0x029a  */
    /* JADX WARN: Code duplicated, block: B:147:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:149:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:150:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:153:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:156:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:159:0x02da  */
    /* JADX WARN: Code duplicated, block: B:161:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:165:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:167:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:170:0x0306  */
    /* JADX WARN: Code duplicated, block: B:171:0x030a  */
    /* JADX WARN: Code duplicated, block: B:173:0x0312  */
    /* JADX WARN: Code duplicated, block: B:174:0x0316  */
    /* JADX WARN: Code duplicated, block: B:176:0x031e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0322  */
    /* JADX WARN: Code duplicated, block: B:179:0x032a  */
    /* JADX WARN: Code duplicated, block: B:180:0x032d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0335  */
    /* JADX WARN: Code duplicated, block: B:183:0x0338  */
    /* JADX WARN: Code duplicated, block: B:185:0x0340  */
    /* JADX WARN: Code duplicated, block: B:186:0x0345  */
    /* JADX WARN: Code duplicated, block: B:188:0x034d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0352  */
    /* JADX WARN: Code duplicated, block: B:191:0x035a  */
    /* JADX WARN: Code duplicated, block: B:192:0x035d  */
    /* JADX WARN: Code duplicated, block: B:194:0x0365  */
    /* JADX WARN: Code duplicated, block: B:195:0x0368  */
    /* JADX WARN: Code duplicated, block: B:197:0x0370  */
    /* JADX WARN: Code duplicated, block: B:198:0x0373  */
    /* JADX WARN: Code duplicated, block: B:200:0x037b  */
    /* JADX WARN: Code duplicated, block: B:201:0x037d  */
    /* JADX WARN: Code duplicated, block: B:203:0x0381  */
    /* JADX WARN: Code duplicated, block: B:205:0x038d  */
    /* JADX WARN: Code duplicated, block: B:207:0x0397  */
    /* JADX WARN: Code duplicated, block: B:405:0x0650  */
    /* JADX WARN: Code duplicated, block: B:425:0x06a8 A[PHI: r2
      0x06a8: PHI (r2v14 int) = (r2v13 int), (r2v17 int) binds: [B:424:0x06a6, B:421:0x069b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:427:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:431:0x06bc A[Catch: NumberFormatException -> 0x07a0, TryCatch #8 {NumberFormatException -> 0x07a0, blocks: (B:429:0x06b4, B:431:0x06bc, B:434:0x06d9, B:486:0x0783), top: B:625:0x06b4 }] */
    /* JADX WARN: Code duplicated, block: B:432:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:434:0x06d9 A[Catch: NumberFormatException -> 0x07a0, TRY_LEAVE, TryCatch #8 {NumberFormatException -> 0x07a0, blocks: (B:429:0x06b4, B:431:0x06bc, B:434:0x06d9, B:486:0x0783), top: B:625:0x06b4 }] */
    /* JADX WARN: Code duplicated, block: B:437:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:439:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:441:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:443:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:445:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:447:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:449:0x0703  */
    /* JADX WARN: Code duplicated, block: B:450:0x0705  */
    /* JADX WARN: Code duplicated, block: B:451:0x0708  */
    /* JADX WARN: Code duplicated, block: B:452:0x070a  */
    /* JADX WARN: Code duplicated, block: B:453:0x070c  */
    /* JADX WARN: Code duplicated, block: B:454:0x070e  */
    /* JADX WARN: Code duplicated, block: B:455:0x0710  */
    /* JADX WARN: Code duplicated, block: B:456:0x0712  */
    /* JADX WARN: Code duplicated, block: B:458:0x0715  */
    /* JADX WARN: Code duplicated, block: B:460:0x072b  */
    /* JADX WARN: Code duplicated, block: B:461:0x072e  */
    /* JADX WARN: Code duplicated, block: B:462:0x0731  */
    /* JADX WARN: Code duplicated, block: B:463:0x0734  */
    /* JADX WARN: Code duplicated, block: B:464:0x0737  */
    /* JADX WARN: Code duplicated, block: B:465:0x073a  */
    /* JADX WARN: Code duplicated, block: B:466:0x073c  */
    /* JADX WARN: Code duplicated, block: B:467:0x073f  */
    /* JADX WARN: Code duplicated, block: B:468:0x0742  */
    /* JADX WARN: Code duplicated, block: B:469:0x0745  */
    /* JADX WARN: Code duplicated, block: B:470:0x0748  */
    /* JADX WARN: Code duplicated, block: B:471:0x074b  */
    /* JADX WARN: Code duplicated, block: B:472:0x074e  */
    /* JADX WARN: Code duplicated, block: B:473:0x0751  */
    /* JADX WARN: Code duplicated, block: B:474:0x0754  */
    /* JADX WARN: Code duplicated, block: B:475:0x0757  */
    /* JADX WARN: Code duplicated, block: B:476:0x075a  */
    /* JADX WARN: Code duplicated, block: B:477:0x075d  */
    /* JADX WARN: Code duplicated, block: B:478:0x075f  */
    /* JADX WARN: Code duplicated, block: B:479:0x0761  */
    /* JADX WARN: Code duplicated, block: B:480:0x0763  */
    /* JADX WARN: Code duplicated, block: B:482:0x0766  */
    /* JADX WARN: Code duplicated, block: B:484:0x077d  */
    /* JADX WARN: Code duplicated, block: B:486:0x0783 A[Catch: NumberFormatException -> 0x07a0, TRY_ENTER, TRY_LEAVE, TryCatch #8 {NumberFormatException -> 0x07a0, blocks: (B:429:0x06b4, B:431:0x06bc, B:434:0x06d9, B:486:0x0783), top: B:625:0x06b4 }] */
    /* JADX WARN: Code duplicated, block: B:576:0x092d  */
    /* JADX WARN: Code duplicated, block: B:618:0x022e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:0x06b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:654:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:660:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:670:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:671:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:672:? A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x05b4, code lost:
    
        if (r1.equals("mp4a") != true) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x05c8, code lost:
    
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x05e0, code lost:
    
        if (r1.equals("ipcm") != true) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0608, code lost:
    
        if (r1.equals("fLaC") != true) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x062f, code lost:
    
        if (r1.equals("Opus") != true) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x067f, code lost:
    
        if (r3.equals("hvc1") != false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0688, code lost:
    
        if (r3.equals("hev1") != false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0692, code lost:
    
        return zzg(r39.zzk, r15, r39.zzG);
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:648:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:?, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0178, code lost:
    
        if (r0.equals("09") != true) goto L641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0181, code lost:
    
        if (r0.equals("08") != true) goto L642;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018a, code lost:
    
        if (r0.equals("07") != true) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0192, code lost:
    
        if (r0.equals("06") != true) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019b, code lost:
    
        if (r0.equals("05") != true) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a4, code lost:
    
        if (r0.equals("04") != true) goto L646;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ad, code lost:
    
        if (r0.equals("03") != true) goto L647;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b6, code lost:
    
        if (r0.equals("02") != true) goto L648;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01bf, code lost:
    
        if (r0.equals("01") != true) goto L649;
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v197 int, still in use, count: 1, list:
      (r1v197 int) from 0x00bc: IF  (r1v197 int) != (1567 int)  -> B:17:0x00be A[HIDDEN]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
    	at jadx.core.utils.InsnRemover.removeAllMarked(InsnRemover.java:276)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:354)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v197 int, still in use, count: 1, list:
      (r1v197 int) from 0x00bc: IF  (r1v197 int) != (1567 int)  -> B:17:0x00be A[HIDDEN]
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*  JADX ERROR: UnsupportedOperationException in pass: SwitchBreakVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$BaseSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:210)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$IterativeSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:177)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.runSwitchTraverse(SwitchBreakVisitor.java:52)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.visit(SwitchBreakVisitor.java:45)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static com.google.android.gms.internal.ads.zzdq zzf(com.google.android.gms.internal.ads.zzv r39) {
        /*
            Method dump skipped, instruction units count: 2850
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdr.zzf(com.google.android.gms.internal.ads.zzv):com.google.android.gms.internal.ads.zzdq");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static zzdq zzg(String str, String[] strArr, zzi zziVar) {
        int i;
        Integer num = null;
        if (strArr.length < 4) {
            ow3.s(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        Matcher matcher = zzd.matcher(strArr[1]);
        if (!matcher.matches()) {
            ow3.s(str, "Ignoring malformed HEVC codec string: ", "CodecSpecificDataUtil");
            return null;
        }
        String strGroup = matcher.group(1);
        if ("1".equals(strGroup)) {
            i = 1;
        } else {
            if (!ExifInterface.GPS_MEASUREMENT_2D.equals(strGroup)) {
                ow3.s(strGroup, "Unknown HEVC profile string: ", "CodecSpecificDataUtil");
                return zzdq.zza;
            }
            i = (zziVar == null || zziVar.zzd != 6) ? 2 : 4096;
        }
        String str2 = strArr[3];
        switch (str2.hashCode()) {
            case 70821:
                if (str2.equals("H30")) {
                    num = 2;
                }
                break;
            case 70914:
                if (str2.equals("H60")) {
                    num = 8;
                }
                break;
            case 70917:
                if (str2.equals("H63")) {
                    num = 32;
                }
                break;
            case 71007:
                if (str2.equals("H90")) {
                    num = 128;
                }
                break;
            case 71010:
                if (str2.equals("H93")) {
                    num = 512;
                }
                break;
            case 74665:
                if (str2.equals("L30")) {
                    num = 1;
                }
                break;
            case 74758:
                if (str2.equals("L60")) {
                    num = 4;
                }
                break;
            case 74761:
                if (str2.equals("L63")) {
                    num = 16;
                }
                break;
            case 74851:
                if (str2.equals("L90")) {
                    num = 64;
                }
                break;
            case 74854:
                if (str2.equals("L93")) {
                    num = 256;
                }
                break;
            case 2193639:
                if (str2.equals("H120")) {
                    num = 2048;
                }
                break;
            case 2193642:
                if (str2.equals("H123")) {
                    num = 8192;
                }
                break;
            case 2193732:
                if (str2.equals("H150")) {
                    num = 32768;
                }
                break;
            case 2193735:
                if (str2.equals("H153")) {
                    num = 131072;
                }
                break;
            case 2193738:
                if (str2.equals("H156")) {
                    num = 524288;
                }
                break;
            case 2193825:
                if (str2.equals("H180")) {
                    num = 2097152;
                }
                break;
            case 2193828:
                if (str2.equals("H183")) {
                    num = 8388608;
                }
                break;
            case 2193831:
                if (str2.equals("H186")) {
                    num = 33554432;
                }
                break;
            case 2312803:
                if (str2.equals("L120")) {
                    num = 1024;
                }
                break;
            case 2312806:
                if (str2.equals("L123")) {
                    num = 4096;
                }
                break;
            case 2312896:
                if (str2.equals("L150")) {
                    num = 16384;
                }
                break;
            case 2312899:
                if (str2.equals("L153")) {
                    num = 65536;
                }
                break;
            case 2312902:
                if (str2.equals("L156")) {
                    num = 262144;
                }
                break;
            case 2312989:
                if (str2.equals("L180")) {
                    num = 1048576;
                }
                break;
            case 2312992:
                if (str2.equals("L183")) {
                    num = 4194304;
                }
                break;
            case 2312995:
                if (str2.equals("L186")) {
                    num = 16777216;
                }
                break;
        }
        if (num != null) {
            return new zzdq(i, num.intValue());
        }
        zzeh.zzc("CodecSpecificDataUtil", "Unknown HEVC level string: ".concat(str2));
        return zzdq.zza;
    }

    public static byte[] zzh(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2 + 4];
        System.arraycopy(zzb, 0, bArr2, 0, 4);
        System.arraycopy(bArr, i, bArr2, 4, i2);
        return bArr2;
    }

    public static boolean zzi(ByteBuffer byteBuffer, int i, int i2) {
        byte[] bArr = zze;
        int length = bArr.length;
        if (i2 - i < 6) {
            return false;
        }
        for (int i3 = 0; i3 < 6; i3++) {
            if (byteBuffer.get(i + i3) != bArr[i3]) {
                return false;
            }
        }
        return true;
    }

    public static boolean zzj(byte[] bArr, int i) {
        byte[] bArr2 = zzf;
        int length = bArr2.length;
        if (i < 5) {
            return false;
        }
        for (int i2 = 0; i2 < 5; i2++) {
            if (bArr[i2] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    public static boolean zzk(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = zzf;
        int length = bArr.length;
        if (iRemaining < 5) {
            return false;
        }
        int iPosition = byteBuffer.position();
        for (int i = 0; i < 5; i++) {
            if (byteBuffer.get(iPosition + i) != bArr[i]) {
                return false;
            }
        }
        return true;
    }

    private static int zzl(int i, int i2) {
        switch (i) {
            case 30:
                if (i2 == 0) {
                    return 257;
                }
                if (i2 == 1) {
                    return 258;
                }
                if (i2 == 2) {
                    return 260;
                }
                if (i2 == 3) {
                    return 264;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 33:
                if (i2 == 0) {
                    return InputDeviceCompat.SOURCE_DPAD;
                }
                if (i2 == 1) {
                    return 514;
                }
                if (i2 == 2) {
                    return 516;
                }
                if (i2 == 3) {
                    return IronSourceError.ERROR_NO_INTERNET_CONNECTION;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 60:
                if (i2 == 0) {
                    return 1025;
                }
                if (i2 == 1) {
                    return 1026;
                }
                if (i2 == 2) {
                    return 1028;
                }
                if (i2 == 3) {
                    return 1032;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 63:
                if (i2 == 0) {
                    return 2049;
                }
                if (i2 == 1) {
                    return IronSourceError.ERROR_LEGACY_INIT_POST_FAILED;
                }
                if (i2 == 2) {
                    return 2052;
                }
                if (i2 == 3) {
                    return 2056;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 90:
                if (i2 == 0) {
                    return FragmentTransaction.TRANSIT_FRAGMENT_OPEN;
                }
                if (i2 == 1) {
                    return InputDeviceCompat.SOURCE_TOUCHSCREEN;
                }
                if (i2 == 2) {
                    return FragmentTransaction.TRANSIT_FRAGMENT_MATCH_ACTIVITY_OPEN;
                }
                if (i2 == 3) {
                    return 4104;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 93:
                if (i2 == 0) {
                    return 8193;
                }
                if (i2 == 1) {
                    return 8194;
                }
                if (i2 == 2) {
                    return 8196;
                }
                if (i2 == 3) {
                    return 8200;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 120:
                if (i2 == 0) {
                    return 16385;
                }
                if (i2 == 1) {
                    return InputDeviceCompat.SOURCE_STYLUS;
                }
                if (i2 == 2) {
                    return 16388;
                }
                if (i2 == 3) {
                    return 16392;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 123:
                if (i2 == 0) {
                    return 32769;
                }
                if (i2 == 1) {
                    return 32770;
                }
                if (i2 == 2) {
                    return 32772;
                }
                if (i2 == 3) {
                    return 32776;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 150:
                if (i2 == 0) {
                    return 65537;
                }
                if (i2 == 1) {
                    return 65538;
                }
                if (i2 == 2) {
                    return InputDeviceCompat.SOURCE_TRACKBALL;
                }
                if (i2 == 3) {
                    return 65544;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 153:
                if (i2 == 0) {
                    return 131073;
                }
                if (i2 == 1) {
                    return 131074;
                }
                if (i2 == 2) {
                    return 131076;
                }
                if (i2 == 3) {
                    return 131080;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 180:
                if (i2 == 0) {
                    return 262145;
                }
                if (i2 == 1) {
                    return 262146;
                }
                if (i2 == 2) {
                    return 262148;
                }
                if (i2 == 3) {
                    return 262152;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case WebmConstants.MkvEbmlElement.CUE_TRACK_POSITIONS /* 183 */:
                if (i2 == 0) {
                    return 524289;
                }
                if (i2 == 1) {
                    return 524290;
                }
                if (i2 == 2) {
                    return 524292;
                }
                if (i2 == 3) {
                    return 524296;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 210:
                if (i2 == 0) {
                    return 1048577;
                }
                if (i2 == 1) {
                    return 1048578;
                }
                if (i2 == 2) {
                    return 1048580;
                }
                if (i2 == 3) {
                    return InputDeviceCompat.SOURCE_TOUCHPAD;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            case 213:
                if (i2 == 0) {
                    return 2097153;
                }
                if (i2 == 1) {
                    return 2097154;
                }
                if (i2 == 2) {
                    return 2097156;
                }
                if (i2 == 3) {
                    return 2097160;
                }
                ow3.n(ow3.a(i2, 23), i2, "Unrecognized APV band: ", "CodecSpecificDataUtil");
                return -1;
            default:
                ow3.u(new StringBuilder(String.valueOf(i).length() + 30), "Unrecognized APV level index: ", i, "CodecSpecificDataUtil");
                return -1;
        }
    }
}
