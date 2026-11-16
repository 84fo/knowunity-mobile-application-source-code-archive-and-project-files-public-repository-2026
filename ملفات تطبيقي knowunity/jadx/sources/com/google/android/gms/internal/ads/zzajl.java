package com.google.android.gms.internal.ads;

import androidx.media3.common.MimeTypes;
import com.amazon.a.a.l.DBqa.CxvIbfYI;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes2.dex */
final class zzajl {
    private static final String[] zza = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    private static final String[] zzb = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    private static final String[] zzc = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static zzajk zza(String str) throws IOException {
        long j;
        try {
            XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
            xmlPullParserNewPullParser.setInput(new StringReader(str));
            xmlPullParserNewPullParser.next();
            if (!zzfz.zzb(xmlPullParserNewPullParser, "x:xmpmeta")) {
                throw zzat.zzb("Couldn't find xmp metadata", null);
            }
            zzgzb zzgzbVarZzi = zzgzb.zzi();
            long j2 = -9223372036854775807L;
            do {
                xmlPullParserNewPullParser.next();
                if (zzfz.zzb(xmlPullParserNewPullParser, "rdf:Description")) {
                    String[] strArr = zza;
                    int i = 0;
                    for (int i2 = 0; i2 < 4; i2++) {
                        String strZzc = zzfz.zzc(xmlPullParserNewPullParser, strArr[i2]);
                        if (strZzc != null) {
                            if (Integer.parseInt(strZzc) != 1) {
                                return null;
                            }
                            String[] strArr2 = zzb;
                            int i3 = 0;
                            while (true) {
                                if (i3 < 4) {
                                    String strZzc2 = zzfz.zzc(xmlPullParserNewPullParser, strArr2[i3]);
                                    if (strZzc2 != null) {
                                        j = Long.parseLong(strZzc2);
                                        if (j != -1) {
                                            break;
                                        }
                                        break;
                                    }
                                    i3++;
                                }
                                j = -9223372036854775807L;
                                break;
                            }
                            String[] strArr3 = zzc;
                            while (true) {
                                if (i >= 2) {
                                    zzgzbVarZzi = zzgzb.zzi();
                                    break;
                                }
                                String strZzc3 = zzfz.zzc(xmlPullParserNewPullParser, strArr3[i]);
                                if (strZzc3 != null) {
                                    zzgzbVarZzi = zzgzb.zzk(new zzajj(MimeTypes.IMAGE_JPEG, "Primary", 0L, 0L), new zzajj(MimeTypes.VIDEO_MP4, "MotionPhoto", Long.parseLong(strZzc3), 0L));
                                    break;
                                }
                                i++;
                            }
                            j2 = j;
                        }
                    }
                    return null;
                }
                if (zzfz.zzb(xmlPullParserNewPullParser, "Container:Directory")) {
                    zzgzbVarZzi = zzc(xmlPullParserNewPullParser, "Container", "Item");
                } else if (zzfz.zzb(xmlPullParserNewPullParser, "GContainer:Directory")) {
                    zzgzbVarZzi = zzc(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                }
            } while (!zzfz.zza(xmlPullParserNewPullParser, "x:xmpmeta"));
            if (zzgzbVarZzi.isEmpty()) {
                return null;
            }
            return new zzajk(j2, zzgzbVarZzi);
        } catch (zzat | NumberFormatException | XmlPullParserException unused) {
            zzeh.zzc("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static boolean zzb(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = zza;
        for (int i = 0; i < 4; i++) {
            if (str.contains(String.valueOf(strArr[i]).concat("=\"1\""))) {
                return true;
            }
        }
        return false;
    }

    private static zzgzb zzc(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        int i = zzgzb.zzd;
        zzgyy zzgyyVar = new zzgyy();
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (zzfz.zzb(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strZzc = zzfz.zzc(xmlPullParser, strConcat2);
                String strZzc2 = zzfz.zzc(xmlPullParser, strConcat3);
                String strZzc3 = zzfz.zzc(xmlPullParser, strConcat4);
                String strZzc4 = zzfz.zzc(xmlPullParser, strConcat5);
                if (strZzc == null || strZzc2 == null) {
                    return zzgzb.zzi();
                }
                zzgyyVar.zzf(new zzajj(strZzc, strZzc2, strZzc3 != null ? Long.parseLong(strZzc3) : 0L, strZzc4 != null ? Long.parseLong(strZzc4) : 0L));
            }
        } while (!zzfz.zza(xmlPullParser, str.concat(CxvIbfYI.PDyl)));
        return zzgyyVar.zzi();
    }
}
