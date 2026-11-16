package androidx.media3.exoplayer.rtsp;

import android.net.Uri;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Util;
import defpackage.hq2;
import defpackage.ix3;
import defpackage.kl1;
import defpackage.mu2;
import defpackage.pe1;
import defpackage.qk3;
import defpackage.se1;
import defpackage.te1;
import defpackage.v32;
import defpackage.xe1;
import defpackage.ze1;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
final class RtspMessageUtil {
    public static final long DEFAULT_RTSP_TIMEOUT_MS = 60000;
    private static final String RTSP_VERSION = "RTSP/1.0";
    private static final Pattern REQUEST_LINE_PATTERN = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");
    private static final Pattern STATUS_LINE_PATTERN = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");
    private static final Pattern CONTENT_LENGTH_HEADER_PATTERN = Pattern.compile("Content-Length:\\s?(\\d+)", 2);
    private static final Pattern SESSION_HEADER_PATTERN = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");
    private static final Pattern WWW_AUTHENTICATION_HEADER_DIGEST_PATTERN = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");
    private static final Pattern WWW_AUTHENTICATION_HEADER_BASIC_PATTERN = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");
    private static final String LF = new String(new byte[]{10});
    private static final String CRLF = new String(new byte[]{13, 10});

    public static final class RtspAuthUserInfo {
        public final String password;
        public final String username;

        public RtspAuthUserInfo(String str, String str2) {
            this.username = str;
            this.password = str2;
        }
    }

    public static final class RtspSessionHeader {
        public final String sessionId;
        public final long timeoutMs;

        public RtspSessionHeader(String str, long j) {
            this.sessionId = str;
            this.timeoutMs = j;
        }
    }

    private RtspMessageUtil() {
    }

    public static void checkManifestExpression(boolean z, String str) throws ParserException {
        if (!z) {
            throw ParserException.createForMalformedManifest(str, null);
        }
    }

    public static byte[] convertMessageToByteArray(List<String> list) {
        return new kl1(CRLF).b(list).getBytes(RtspMessageChannel.CHARSET);
    }

    private static String getRtspStatusReasonPhrase(int i) {
        if (i == 200) {
            return "OK";
        }
        if (i == 461) {
            return "Unsupported Transport";
        }
        if (i == 500) {
            return "Internal Server Error";
        }
        if (i == 505) {
            return "RTSP Version Not Supported";
        }
        if (i == 301) {
            return "Move Permanently";
        }
        if (i == 302) {
            return "Move Temporarily";
        }
        if (i == 400) {
            return "Bad Request";
        }
        if (i == 401) {
            return "Unauthorized";
        }
        if (i == 404) {
            return "Not Found";
        }
        if (i == 405) {
            return "Method Not Allowed";
        }
        switch (i) {
            case 454:
                return "Session Not Found";
            case 455:
                return "Method Not Valid In This State";
            case 456:
                return "Header Field Not Valid";
            case 457:
                return "Invalid Range";
            default:
                mu2.a();
                return null;
        }
    }

    public static byte[] getStringBytes(String str) {
        return str.getBytes(RtspMessageChannel.CHARSET);
    }

    public static boolean isRtspResponse(List<String> list) {
        return STATUS_LINE_PATTERN.matcher(list.get(0)).matches();
    }

    public static boolean isRtspStartLine(String str) {
        return REQUEST_LINE_PATTERN.matcher(str).matches() || STATUS_LINE_PATTERN.matcher(str).matches();
    }

    public static long parseContentLengthHeader(String str) throws ParserException {
        try {
            Matcher matcher = CONTENT_LENGTH_HEADER_PATTERN.matcher(str);
            if (!matcher.find()) {
                return -1L;
            }
            String strGroup = matcher.group(1);
            strGroup.getClass();
            return Long.parseLong(strGroup);
        } catch (NumberFormatException e) {
            throw ParserException.createForMalformedManifest(str, e);
        }
    }

    public static int parseInt(String str) throws ParserException {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            throw ParserException.createForMalformedManifest(str, e);
        }
    }

    private static int parseMethodString(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                return 0;
        }
    }

    public static xe1 parsePublicHeader(String str) {
        if (str == null) {
            te1 te1Var = xe1.b;
            return hq2.e;
        }
        v32.p(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        for (String str2 : Util.split(str, ",\\s?")) {
            int methodString = parseMethodString(str2);
            if (methodString != 0) {
                Integer numValueOf = Integer.valueOf(methodString);
                int i2 = i + 1;
                int iB = pe1.b(objArrCopyOf.length, i2);
                if (iB > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iB);
                }
                objArrCopyOf[i] = numValueOf;
                i = i2;
            }
        }
        return xe1.i(i, objArrCopyOf);
    }

    public static RtspRequest parseRequest(List<String> list) {
        Matcher matcher = REQUEST_LINE_PATTERN.matcher(list.get(0));
        v32.g(matcher.matches());
        String strGroup = matcher.group(1);
        strGroup.getClass();
        int methodString = parseMethodString(strGroup);
        String strGroup2 = matcher.group(2);
        strGroup2.getClass();
        Uri uri = Uri.parse(strGroup2);
        int iIndexOf = list.indexOf("");
        v32.g(iIndexOf > 0);
        return new RtspRequest(uri, methodString, new RtspHeaders.Builder().addAll(list.subList(1, iIndexOf)).build(), new kl1(CRLF).b(list.subList(iIndexOf + 1, list.size())));
    }

    public static RtspResponse parseResponse(List<String> list) {
        Matcher matcher = STATUS_LINE_PATTERN.matcher(list.get(0));
        v32.g(matcher.matches());
        String strGroup = matcher.group(1);
        strGroup.getClass();
        int i = Integer.parseInt(strGroup);
        int iIndexOf = list.indexOf("");
        v32.g(iIndexOf > 0);
        return new RtspResponse(i, new RtspHeaders.Builder().addAll(list.subList(1, iIndexOf)).build(), new kl1(CRLF).b(list.subList(iIndexOf + 1, list.size())));
    }

    public static RtspSessionHeader parseSessionHeader(String str) throws ParserException {
        long j;
        Matcher matcher = SESSION_HEADER_PATTERN.matcher(str);
        if (!matcher.matches()) {
            throw ParserException.createForMalformedManifest(str, null);
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j = ((long) Integer.parseInt(strGroup2)) * 1000;
            } catch (NumberFormatException e) {
                throw ParserException.createForMalformedManifest(str, e);
            }
        } else {
            j = 60000;
        }
        return new RtspSessionHeader(strGroup, j);
    }

    public static RtspAuthUserInfo parseUserInfo(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        String[] strArrSplitAtFirst = Util.splitAtFirst(userInfo, ":");
        return new RtspAuthUserInfo(strArrSplitAtFirst[0], strArrSplitAtFirst[1]);
    }

    public static RtspAuthenticationInfo parseWwwAuthenticateHeader(String str) throws ParserException {
        Matcher matcher = WWW_AUTHENTICATION_HEADER_DIGEST_PATTERN.matcher(str);
        if (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(3);
            strGroup2.getClass();
            String strGroup3 = matcher.group(4);
            return new RtspAuthenticationInfo(2, strGroup, strGroup2, strGroup3 != null ? strGroup3 : "");
        }
        Matcher matcher2 = WWW_AUTHENTICATION_HEADER_BASIC_PATTERN.matcher(str);
        if (matcher2.matches()) {
            String strGroup4 = matcher2.group(1);
            strGroup4.getClass();
            return new RtspAuthenticationInfo(1, strGroup4, "", "");
        }
        throw ParserException.createForMalformedManifest("Invalid WWW-Authenticate header " + str, null);
    }

    public static Uri removeUserInfo(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String encodedAuthority = uri.getEncodedAuthority();
        encodedAuthority.getClass();
        v32.g(encodedAuthority.contains("@"));
        return uri.buildUpon().encodedAuthority(Util.split(encodedAuthority, "@")[1]).build();
    }

    public static xe1 serializeRequest(RtspRequest rtspRequest) {
        v32.g(rtspRequest.headers.get(RtspHeaders.CSEQ) != null);
        se1 se1Var = new se1(4);
        se1Var.c(Util.formatInvariant("%s %s %s", toMethodString(rtspRequest.method), rtspRequest.uri, RTSP_VERSION));
        ze1 ze1VarAsMultiMap = rtspRequest.headers.asMultiMap();
        qk3 it = ze1VarAsMultiMap.e.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            xe1 xe1Var = ze1VarAsMultiMap.get(str);
            for (int i = 0; i < xe1Var.size(); i++) {
                se1Var.c(Util.formatInvariant("%s: %s", str, xe1Var.get(i)));
            }
        }
        se1Var.c("");
        se1Var.c(rtspRequest.messageBody);
        return se1Var.g();
    }

    public static xe1 serializeResponse(RtspResponse rtspResponse) {
        v32.g(rtspResponse.headers.get(RtspHeaders.CSEQ) != null);
        se1 se1Var = new se1(4);
        se1Var.c(Util.formatInvariant("%s %s %s", RTSP_VERSION, Integer.valueOf(rtspResponse.status), getRtspStatusReasonPhrase(rtspResponse.status)));
        ze1 ze1VarAsMultiMap = rtspResponse.headers.asMultiMap();
        qk3 it = ze1VarAsMultiMap.e.keySet().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            xe1 xe1Var = ze1VarAsMultiMap.get(str);
            for (int i = 0; i < xe1Var.size(); i++) {
                se1Var.c(Util.formatInvariant("%s: %s", str, xe1Var.get(i)));
            }
        }
        se1Var.c("");
        se1Var.c(rtspResponse.messageBody);
        return se1Var.g();
    }

    public static String[] splitRtspMessageBody(String str) {
        String str2 = CRLF;
        if (!str.contains(str2)) {
            str2 = LF;
        }
        return Util.split(str, str2);
    }

    public static String toMethodString(int i) {
        switch (i) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                ix3.f();
                return null;
        }
    }
}
