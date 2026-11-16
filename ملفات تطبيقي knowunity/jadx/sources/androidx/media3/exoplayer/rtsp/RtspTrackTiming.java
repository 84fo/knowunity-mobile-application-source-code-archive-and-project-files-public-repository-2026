package androidx.media3.exoplayer.rtsp;

import android.net.Uri;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.media3.common.C;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.UriUtil;
import androidx.media3.common.util.Util;
import com.amazon.a.a.o.b.f;
import defpackage.pe1;
import defpackage.v32;
import defpackage.xe1;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class RtspTrackTiming {
    public final long rtpTimestamp;
    public final int sequenceNumber;
    public final Uri uri;

    private RtspTrackTiming(long j, int i, Uri uri) {
        this.rtpTimestamp = j;
        this.sequenceNumber = i;
        this.uri = uri;
    }

    public static xe1 parseTrackTiming(String str, Uri uri) throws ParserException {
        v32.p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String[] strArrSplit = Util.split(str, f.a);
        int length = strArrSplit.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            String str2 = strArrSplit[i];
            String[] strArrSplit2 = Util.split(str2, ";");
            int length2 = strArrSplit2.length;
            int i3 = i;
            long j = C.TIME_UNSET;
            int i4 = 0;
            Uri uriResolveUri = null;
            int i5 = -1;
            while (true) {
                if (i4 < length2) {
                    String str3 = strArrSplit2[i4];
                    try {
                        String[] strArrSplitAtFirst = Util.splitAtFirst(str3, "=");
                        String str4 = strArrSplitAtFirst[0];
                        String str5 = strArrSplitAtFirst[1];
                        int iHashCode = str4.hashCode();
                        String[] strArr = strArrSplit;
                        if (iHashCode != 113759) {
                            if (iHashCode != 116079) {
                                if (iHashCode != 1524180539 || !str4.equals("rtptime")) {
                                    throw ParserException.createForMalformedManifest(str4, null);
                                }
                                j = Long.parseLong(str5);
                                i4++;
                                strArrSplit = strArr;
                            } else {
                                if (!str4.equals("url")) {
                                    throw ParserException.createForMalformedManifest(str4, null);
                                }
                                uriResolveUri = resolveUri(str5, uri);
                                i4++;
                                strArrSplit = strArr;
                            }
                        } else {
                            if (!str4.equals("seq")) {
                                throw ParserException.createForMalformedManifest(str4, null);
                            }
                            i5 = Integer.parseInt(str5);
                            i4++;
                            strArrSplit = strArr;
                        }
                    } catch (Exception e) {
                        throw ParserException.createForMalformedManifest(str3, e);
                    }
                } else {
                    String[] strArr2 = strArrSplit;
                    if (uriResolveUri == null || uriResolveUri.getScheme() == null || (i5 == -1 && j == C.TIME_UNSET)) {
                        throw ParserException.createForMalformedManifest(str2, null);
                    }
                    RtspTrackTiming rtspTrackTiming = new RtspTrackTiming(j, i5, uriResolveUri);
                    int i6 = i2 + 1;
                    int iB = pe1.b(objArrCopyOf.length, i6);
                    if (iB > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iB);
                    }
                    objArrCopyOf[i2] = rtspTrackTiming;
                    i2 = i6;
                    strArrSplit = strArr2;
                    i = i3 + 1;
                }
            }
        }
        return xe1.i(i2, objArrCopyOf);
    }

    public static Uri resolveUri(String str, Uri uri) {
        String scheme = uri.getScheme();
        scheme.getClass();
        v32.g(scheme.equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        Uri uri3 = Uri.parse("rtsp://" + str);
        String string = uri.toString();
        String host = uri3.getHost();
        host.getClass();
        if (host.equals(uri.getHost())) {
            return uri3;
        }
        return string.endsWith(DomExceptionUtils.SEPARATOR) ? UriUtil.resolveToUri(string, str) : UriUtil.resolveToUri(string.concat(DomExceptionUtils.SEPARATOR), str);
    }
}
