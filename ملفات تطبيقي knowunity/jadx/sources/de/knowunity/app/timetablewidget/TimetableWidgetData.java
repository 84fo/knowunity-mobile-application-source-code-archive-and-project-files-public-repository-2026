package de.knowunity.app.timetablewidget;

import defpackage.c73;
import defpackage.dq1;
import defpackage.ej0;
import defpackage.fj1;
import defpackage.ft0;
import defpackage.k60;
import defpackage.of3;
import defpackage.po1;
import defpackage.rq0;
import defpackage.ve;
import defpackage.ws;
import defpackage.xy2;
import java.time.Instant;
import java.util.List;
import kotlin.Lazy;
import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes5.dex */
public final class TimetableWidgetData {
    public static final Companion Companion = new Companion();
    public static final Lazy[] h;
    public final long a;
    public final boolean b;
    public final boolean c;
    public final Labels d;
    public final List e;
    public final String f;
    public final List g;

    public static final class Companion {
        public final KSerializer serializer() {
            return TimetableWidgetData$$serializer.INSTANCE;
        }
    }

    public static final class Holiday {
        public static final Companion Companion = new Companion();
        public final long a;
        public final String b;

        public static final class Companion {
            public final KSerializer serializer() {
                return TimetableWidgetData$Holiday$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ Holiday(int i, long j, String str) {
            if (3 != (i & 3)) {
                ej0.S(TimetableWidgetData$Holiday$$serializer.INSTANCE.getDescriptor(), i, 3);
                throw null;
            }
            this.a = j;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Holiday)) {
                return false;
            }
            Holiday holiday = (Holiday) obj;
            return this.a == holiday.a && fj1.c(this.b, holiday.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "Holiday(date=" + this.a + ", name=" + this.b + ")";
        }
    }

    public static final class Lesson {
        public static final Companion Companion = new Companion();
        public final String a;
        public final String b;
        public final long c;
        public final long d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;

        public static final class Companion {
            public final KSerializer serializer() {
                return TimetableWidgetData$Lesson$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ Lesson(int i, String str, String str2, long j, long j2, String str3, String str4, String str5, String str6) {
            if (127 != (i & 127)) {
                ej0.S(TimetableWidgetData$Lesson$$serializer.INSTANCE.getDescriptor(), i, 127);
                throw null;
            }
            this.a = str;
            this.b = str2;
            this.c = j;
            this.d = j2;
            this.e = str3;
            this.f = str4;
            this.g = str5;
            if ((i & 128) == 0) {
                this.h = "";
            } else {
                this.h = str6;
            }
        }

        public final Instant a() {
            Instant instantOfEpochSecond = Instant.ofEpochSecond(this.d);
            instantOfEpochSecond.getClass();
            return instantOfEpochSecond;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final c73 b() {
            c73.Companion.getClass();
            String str = this.e;
            str.getClass();
            switch (str.hashCode()) {
                case -1824870666:
                    if (str.equals("feedback/error/bold")) {
                        return new c73(-38037, -14022648);
                    }
                    break;
                case -1639823024:
                    if (str.equals("accent/magenta/bold")) {
                        return new c73(-1541696, -13891040);
                    }
                    break;
                case -1638210889:
                    if (str.equals("accent/magenta/onSubtle")) {
                        return new c73(-17690, -12972757);
                    }
                    break;
                case -1053262681:
                    if (str.equals("pro/bold")) {
                        return new c73(-674499, -14017276);
                    }
                    break;
                case -1047635960:
                    if (str.equals("accent/coral/bold")) {
                        return new c73(-295333, -13758714);
                    }
                    break;
                case -848185604:
                    if (str.equals("accent/blue/onSubtle")) {
                        return new c73(-4861441, -15786426);
                    }
                    break;
                case -535510922:
                    if (str.equals("accent/green/bold")) {
                        return new c73(-16727162, -16113896);
                    }
                    break;
                case -272890531:
                    if (str.equals("feedback/error/onSubtle")) {
                        return new c73(-16963, -13756902);
                    }
                    break;
                case 185652591:
                    if (str.equals("accent/coral/onSubtle")) {
                        return new c73(-15957, -13493735);
                    }
                    break;
                case 701076110:
                    if (str.equals("pro/onSubtle")) {
                        return new c73(-208051, -14082808);
                    }
                    break;
                case 909203165:
                    if (str.equals("accent/green/onSubtle")) {
                        return new c73(-8920130, -16242659);
                    }
                    break;
                case 1177056882:
                    if (str.equals("accent/brand/bold")) {
                        return new c73(-7243546, -15857128);
                    }
                    break;
                case 1214212123:
                    if (str.equals("background/stacking")) {
                        return c73.c;
                    }
                    break;
                case 1598140121:
                    if (str.equals("accent/brand/onSubtle")) {
                        return new c73(-3159553, -14805172);
                    }
                    break;
            }
            return new c73(-10510084, -16378053);
        }

        public final Instant c() {
            Instant instantOfEpochSecond = Instant.ofEpochSecond(this.c);
            instantOfEpochSecond.getClass();
            return instantOfEpochSecond;
        }

        public final boolean d() {
            return !fj1.c(this.f, "NORMAL");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Lesson)) {
                return false;
            }
            Lesson lesson = (Lesson) obj;
            return fj1.c(this.a, lesson.a) && fj1.c(this.b, lesson.b) && this.c == lesson.c && this.d == lesson.d && fj1.c(this.e, lesson.e) && fj1.c(this.f, lesson.f) && fj1.c(this.g, lesson.g) && fj1.c(this.h, lesson.h);
        }

        public final int hashCode() {
            return this.h.hashCode() + ve.d(ve.d(ve.d(po1.b(this.d, po1.b(this.c, ve.d(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e), 31, this.f), 31, this.g);
        }

        public final String toString() {
            StringBuilder sbM = ws.m("Lesson(subjectName=", this.a, ", ruleUuid=", this.b, ", start=");
            sbM.append(this.c);
            ve.t(sbM, ", end=", this.d, ", colorToken=");
            po1.v(sbM, this.e, ", type=", this.f, ", image=");
            return rq0.o(sbM, this.g, ", room=", this.h, ")");
        }
    }

    static {
        of3 of3Var = new of3((byte) 0);
        dq1 dq1Var = dq1.b;
        h = new Lazy[]{null, null, null, null, k60.H(dq1Var, of3Var), null, k60.H(dq1Var, new of3((byte) 1))};
    }

    public /* synthetic */ TimetableWidgetData(int i, long j, boolean z, boolean z2, Labels labels, List list, String str, List list2) {
        if (59 != (i & 59)) {
            ej0.S(TimetableWidgetData$$serializer.INSTANCE.getDescriptor(), i, 59);
            throw null;
        }
        this.a = j;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        this.d = labels;
        this.e = list;
        this.f = str;
        if ((i & 64) == 0) {
            this.g = ft0.a;
        } else {
            this.g = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimetableWidgetData)) {
            return false;
        }
        TimetableWidgetData timetableWidgetData = (TimetableWidgetData) obj;
        return this.a == timetableWidgetData.a && this.b == timetableWidgetData.b && this.c == timetableWidgetData.c && fj1.c(this.d, timetableWidgetData.d) && fj1.c(this.e, timetableWidgetData.e) && fj1.c(this.f, timetableWidgetData.f) && fj1.c(this.g, timetableWidgetData.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ve.d(ws.d(this.e, (this.d.hashCode() + xy2.g(xy2.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31, 31), 31, this.f);
    }

    public final String toString() {
        return "TimetableWidgetData(generatedAt=" + this.a + ", loggedIn=" + this.b + ", comingSoon=" + this.c + ", labels=" + this.d + ", lessons=" + this.e + ", todayStatus=" + this.f + ", holidays=" + this.g + ")";
    }

    public TimetableWidgetData(long j, boolean z, boolean z2, Labels labels, List list, String str, List list2) {
        list.getClass();
        str.getClass();
        list2.getClass();
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = labels;
        this.e = list;
        this.f = str;
        this.g = list2;
    }

    public static final class Labels {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final String k;
        public final String l;
        public final String m;
        public final String n;
        public final String o;
        public final String p;
        public final String q;
        public final String r;
        public final String s;
        public final String t;
        public final String u;
        public final String v;
        public final String w;
        public final String x;
        public final String y;
        public final List z;
        public static final Companion Companion = new Companion();
        public static final Lazy[] A = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, k60.H(dq1.b, new of3(2))};

        public static final class Companion {
            public final KSerializer serializer() {
                return TimetableWidgetData$Labels$$serializer.INSTANCE;
            }
        }

        public /* synthetic */ Labels(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, List list) {
            if (1984 != (i & 1984)) {
                ej0.S(TimetableWidgetData$Labels$$serializer.INSTANCE.getDescriptor(), i, 1984);
                throw null;
            }
            if ((i & 1) == 0) {
                this.a = "";
            } else {
                this.a = str;
            }
            if ((i & 2) == 0) {
                this.b = "";
            } else {
                this.b = str2;
            }
            if ((i & 4) == 0) {
                this.c = "";
            } else {
                this.c = str3;
            }
            if ((i & 8) == 0) {
                this.d = "";
            } else {
                this.d = str4;
            }
            if ((i & 16) == 0) {
                this.e = "";
            } else {
                this.e = str5;
            }
            if ((i & 32) == 0) {
                this.f = "";
            } else {
                this.f = str6;
            }
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = str10;
            this.k = str11;
            if ((i & 2048) == 0) {
                this.l = "";
            } else {
                this.l = str12;
            }
            if ((i & 4096) == 0) {
                this.m = "";
            } else {
                this.m = str13;
            }
            if ((i & 8192) == 0) {
                this.n = "";
            } else {
                this.n = str14;
            }
            if ((i & 16384) == 0) {
                this.o = "";
            } else {
                this.o = str15;
            }
            if ((32768 & i) == 0) {
                this.p = "";
            } else {
                this.p = str16;
            }
            if ((65536 & i) == 0) {
                this.q = "";
            } else {
                this.q = str17;
            }
            if ((131072 & i) == 0) {
                this.r = "";
            } else {
                this.r = str18;
            }
            if ((262144 & i) == 0) {
                this.s = "";
            } else {
                this.s = str19;
            }
            if ((524288 & i) == 0) {
                this.t = "";
            } else {
                this.t = str20;
            }
            if ((1048576 & i) == 0) {
                this.u = "";
            } else {
                this.u = str21;
            }
            if ((2097152 & i) == 0) {
                this.v = "";
            } else {
                this.v = str22;
            }
            if ((4194304 & i) == 0) {
                this.w = "";
            } else {
                this.w = str23;
            }
            if ((8388608 & i) == 0) {
                this.x = "";
            } else {
                this.x = str24;
            }
            if ((16777216 & i) == 0) {
                this.y = "";
            } else {
                this.y = str25;
            }
            this.z = (i & 33554432) == 0 ? ft0.a : list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Labels)) {
                return false;
            }
            Labels labels = (Labels) obj;
            return fj1.c(this.a, labels.a) && fj1.c(this.b, labels.b) && fj1.c(this.c, labels.c) && fj1.c(this.d, labels.d) && fj1.c(this.e, labels.e) && fj1.c(this.f, labels.f) && fj1.c(this.g, labels.g) && fj1.c(this.h, labels.h) && fj1.c(this.i, labels.i) && fj1.c(this.j, labels.j) && fj1.c(this.k, labels.k) && fj1.c(this.l, labels.l) && fj1.c(this.m, labels.m) && fj1.c(this.n, labels.n) && fj1.c(this.o, labels.o) && fj1.c(this.p, labels.p) && fj1.c(this.q, labels.q) && fj1.c(this.r, labels.r) && fj1.c(this.s, labels.s) && fj1.c(this.t, labels.t) && fj1.c(this.u, labels.u) && fj1.c(this.v, labels.v) && fj1.c(this.w, labels.w) && fj1.c(this.x, labels.x) && fj1.c(this.y, labels.y) && fj1.c(this.z, labels.z);
        }

        public final int hashCode() {
            return this.z.hashCode() + ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(ve.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y);
        }

        public final String toString() {
            StringBuilder sbM = ws.m("Labels(languageTag=", this.a, ", loggedOutTitle=", this.b, ", loggedOutSubtitle=");
            po1.v(sbM, this.c, ", comingSoonTitle=", this.d, ", comingSoonSubtitle=");
            po1.v(sbM, this.e, ", staleSubtitle=", this.f, ", doneForToday=");
            po1.v(sbM, this.g, ", noClassesTitle=", this.h, ", weekendSubtitle=");
            po1.v(sbM, this.i, ", holidaySubtitle=", this.j, ", tomorrowSection=");
            po1.v(sbM, this.k, ", nextWeekSection=", this.l, ", doneTitle=");
            po1.v(sbM, this.m, ", almostThereTitle=", this.n, ", weekendModeTitle=");
            po1.v(sbM, this.o, ", weekendEnjoy=", this.p, ", smallWeekendTitle=");
            po1.v(sbM, this.q, ", emptyTitle=", this.r, ", emptySubtitle=");
            po1.v(sbM, this.s, ", smallNextLesson=", this.t, ", smallTomorrowAt=");
            po1.v(sbM, this.u, ", holidayBackOn=", this.v, ", holidayEnjoy=");
            po1.v(sbM, this.w, ", holidayEnjoyNamed=", this.x, ", holidayReturnSection=");
            sbM.append(this.y);
            sbM.append(", holidayDaysLeft=");
            sbM.append(this.z);
            sbM.append(")");
            return sbM.toString();
        }

        public Labels(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, List list) {
            str.getClass();
            str7.getClass();
            str8.getClass();
            str9.getClass();
            str10.getClass();
            str11.getClass();
            str12.getClass();
            list.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = str10;
            this.k = str11;
            this.l = str12;
            this.m = str13;
            this.n = str14;
            this.o = str15;
            this.p = str16;
            this.q = str17;
            this.r = str18;
            this.s = str19;
            this.t = str20;
            this.u = str21;
            this.v = str22;
            this.w = str23;
            this.x = str24;
            this.y = str25;
            this.z = list;
        }
    }
}
