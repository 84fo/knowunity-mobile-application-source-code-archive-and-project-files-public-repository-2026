package androidx.media3.exoplayer.rtsp;

import androidx.media3.common.util.Util;
import com.amazon.device.iap.Lx.zwAKILxsvB;
import com.ironsource.C3596e4;
import defpackage.fj0;
import defpackage.pe1;
import defpackage.t80;
import defpackage.v32;
import defpackage.xe1;
import defpackage.ye1;
import defpackage.ze1;
import defpackage.zk0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class RtspHeaders {
    public static final String ACCEPT = "Accept";
    public static final String ALLOW = "Allow";
    public static final String AUTHORIZATION = "Authorization";
    public static final String BANDWIDTH = "Bandwidth";
    public static final String BLOCKSIZE = "Blocksize";
    public static final String CACHE_CONTROL = "Cache-Control";
    public static final String CONNECTION = "Connection";
    public static final String CONTENT_BASE = "Content-Base";
    public static final String CONTENT_ENCODING = "Content-Encoding";
    public static final String CONTENT_LANGUAGE = "Content-Language";
    public static final String CONTENT_LENGTH = "Content-Length";
    public static final String CONTENT_LOCATION = "Content-Location";
    public static final String CONTENT_TYPE = "Content-Type";
    public static final String CSEQ = "CSeq";
    public static final String DATE = "Date";
    public static final RtspHeaders EMPTY = new Builder().build();
    public static final String EXPIRES = "Expires";
    public static final String LOCATION = "Location";
    public static final String PROXY_AUTHENTICATE = "Proxy-Authenticate";
    public static final String PROXY_REQUIRE = "Proxy-Require";
    public static final String PUBLIC = "Public";
    public static final String RANGE = "Range";
    public static final String RTCP_INTERVAL = "RTCP-Interval";
    public static final String RTP_INFO = "RTP-Info";
    public static final String SCALE = "Scale";
    public static final String SESSION = "Session";
    public static final String SPEED = "Speed";
    public static final String SUPPORTED = "Supported";
    public static final String TIMESTAMP = "Timestamp";
    public static final String TRANSPORT = "Transport";
    public static final String USER_AGENT = "User-Agent";
    public static final String VIA = "Via";
    public static final String WWW_AUTHENTICATE = "WWW-Authenticate";
    private final ze1 namesAndValues;

    private RtspHeaders(Builder builder) {
        this.namesAndValues = builder.namesAndValuesBuilder.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String convertToStandardHeaderName(String str) {
        if (zk0.r(str, ACCEPT)) {
            return ACCEPT;
        }
        if (zk0.r(str, ALLOW)) {
            return ALLOW;
        }
        if (zk0.r(str, AUTHORIZATION)) {
            return AUTHORIZATION;
        }
        if (zk0.r(str, BANDWIDTH)) {
            return BANDWIDTH;
        }
        if (zk0.r(str, BLOCKSIZE)) {
            return BLOCKSIZE;
        }
        if (zk0.r(str, CACHE_CONTROL)) {
            return CACHE_CONTROL;
        }
        if (zk0.r(str, CONNECTION)) {
            return CONNECTION;
        }
        if (zk0.r(str, CONTENT_BASE)) {
            return CONTENT_BASE;
        }
        if (zk0.r(str, CONTENT_ENCODING)) {
            return CONTENT_ENCODING;
        }
        if (zk0.r(str, CONTENT_LANGUAGE)) {
            return CONTENT_LANGUAGE;
        }
        if (zk0.r(str, CONTENT_LENGTH)) {
            return CONTENT_LENGTH;
        }
        if (zk0.r(str, CONTENT_LOCATION)) {
            return CONTENT_LOCATION;
        }
        if (zk0.r(str, "Content-Type")) {
            return "Content-Type";
        }
        if (zk0.r(str, CSEQ)) {
            return CSEQ;
        }
        String str2 = zwAKILxsvB.LTNzn;
        if (zk0.r(str, str2)) {
            return str2;
        }
        if (zk0.r(str, EXPIRES)) {
            return EXPIRES;
        }
        if (zk0.r(str, LOCATION)) {
            return LOCATION;
        }
        if (zk0.r(str, PROXY_AUTHENTICATE)) {
            return PROXY_AUTHENTICATE;
        }
        if (zk0.r(str, PROXY_REQUIRE)) {
            return PROXY_REQUIRE;
        }
        if (zk0.r(str, PUBLIC)) {
            return PUBLIC;
        }
        if (zk0.r(str, RANGE)) {
            return RANGE;
        }
        if (zk0.r(str, RTP_INFO)) {
            return RTP_INFO;
        }
        if (zk0.r(str, RTCP_INTERVAL)) {
            return RTCP_INTERVAL;
        }
        if (zk0.r(str, SCALE)) {
            return SCALE;
        }
        if (zk0.r(str, SESSION)) {
            return SESSION;
        }
        if (zk0.r(str, SPEED)) {
            return SPEED;
        }
        if (zk0.r(str, SUPPORTED)) {
            return SUPPORTED;
        }
        if (zk0.r(str, TIMESTAMP)) {
            return TIMESTAMP;
        }
        if (zk0.r(str, TRANSPORT)) {
            return TRANSPORT;
        }
        if (zk0.r(str, USER_AGENT)) {
            return USER_AGENT;
        }
        if (zk0.r(str, VIA)) {
            return VIA;
        }
        return zk0.r(str, WWW_AUTHENTICATE) ? WWW_AUTHENTICATE : str;
    }

    public ze1 asMultiMap() {
        return this.namesAndValues;
    }

    public Builder buildUpon() {
        ye1 ye1Var = new ye1();
        for (Map.Entry entry : this.namesAndValues.b().entrySet()) {
            Object key = entry.getKey();
            Iterable iterable = (Iterable) entry.getValue();
            if (key == null) {
                StringBuilder sb = new StringBuilder("null key in entry: null=");
                Iterator it = iterable.iterator();
                StringBuilder sb2 = new StringBuilder(C3596e4.j.d);
                boolean z = true;
                while (it.hasNext()) {
                    if (!z) {
                        sb2.append(", ");
                    }
                    sb2.append(it.next());
                    z = false;
                }
                sb2.append(']');
                sb.append(sb2.toString());
                throw new NullPointerException(sb.toString());
            }
            Iterator it2 = iterable.iterator();
            if (it2.hasNext()) {
                t80 t80VarA = ye1Var.a;
                if (t80VarA == null) {
                    t80VarA = t80.a();
                    ye1Var.a = t80VarA;
                }
                pe1 pe1VarK = (pe1) t80VarA.get(key);
                if (pe1VarK == null) {
                    pe1VarK = xe1.k(iterable instanceof Collection ? Math.max(4, ((Collection) iterable).size()) : 4);
                    t80 t80VarA2 = ye1Var.a;
                    if (t80VarA2 == null) {
                        t80VarA2 = t80.a();
                        ye1Var.a = t80VarA2;
                    }
                    t80VarA2.put(key, pe1VarK);
                }
                while (it2.hasNext()) {
                    Object next = it2.next();
                    v32.o(key, next);
                    pe1VarK.a(next);
                }
            }
        }
        return new Builder(ye1Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RtspHeaders) {
            return this.namesAndValues.equals(((RtspHeaders) obj).namesAndValues);
        }
        return false;
    }

    public String get(String str) {
        xe1 xe1VarValues = values(str);
        if (xe1VarValues.isEmpty()) {
            return null;
        }
        return (String) fj0.D(xe1VarValues);
    }

    public int hashCode() {
        return this.namesAndValues.hashCode();
    }

    public xe1 values(String str) {
        return this.namesAndValues.get(convertToStandardHeaderName(str));
    }

    /* JADX INFO: loaded from: classes3.dex */
    public static final class Builder {
        private final ye1 namesAndValuesBuilder;

        public Builder(String str, String str2, int i) {
            this();
            add(RtspHeaders.USER_AGENT, str);
            add(RtspHeaders.CSEQ, String.valueOf(i));
            if (str2 != null) {
                add(RtspHeaders.SESSION, str2);
            }
        }

        public Builder add(String str, String str2) {
            this.namesAndValuesBuilder.b(RtspHeaders.convertToStandardHeaderName(str.trim()), str2.trim());
            return this;
        }

        public Builder addAll(Map<String, String> map) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                add(entry.getKey(), entry.getValue());
            }
            return this;
        }

        public RtspHeaders build() {
            return new RtspHeaders(this);
        }

        public Builder() {
            this.namesAndValuesBuilder = new ye1();
        }

        private Builder(ye1 ye1Var) {
            this.namesAndValuesBuilder = ye1Var;
        }

        public Builder addAll(List<String> list) {
            for (int i = 0; i < list.size(); i++) {
                String[] strArrSplitAtFirst = Util.splitAtFirst(list.get(i), ":\\s?");
                if (strArrSplitAtFirst.length == 2) {
                    add(strArrSplitAtFirst[0], strArrSplitAtFirst[1]);
                }
            }
            return this;
        }
    }
}
