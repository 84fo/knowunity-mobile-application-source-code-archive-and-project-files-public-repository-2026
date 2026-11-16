package com.ironsource.mediationsdk;

import com.ironsource.C3701k2;
import com.ironsource.C3727la;
import com.ironsource.C3844s2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    private final IronSource.a a;
    private final ArrayList<C3844s2> b;
    private boolean c;
    private String d;
    private boolean e;
    private Map<String, Object> f;
    private List<String> g;
    private int h;
    private C3701k2 i;
    private C3727la j;
    private String k;
    private ISBannerSize l;
    private boolean m;
    private boolean n;
    private boolean o;
    private String p;
    private String q;
    private Boolean r;
    private Double s;
    private String t;
    private String u;

    public h(IronSource.a aVar) {
        aVar.getClass();
        this.a = aVar;
        this.b = new ArrayList<>();
        this.d = "";
        this.f = new HashMap();
        this.g = new ArrayList();
        this.h = -1;
        this.k = "";
    }

    public static /* synthetic */ h a(h hVar, IronSource.a aVar, int i, Object obj) {
        if ((i & 1) != 0) {
            aVar = hVar.a;
        }
        return hVar.a(aVar);
    }

    public static /* synthetic */ void i() {
    }

    public static /* synthetic */ void n() {
    }

    public final void b(boolean z) {
        this.e = z;
    }

    public final IronSource.a c() {
        return this.a;
    }

    public final void d(String str) {
        str.getClass();
        this.d = str;
    }

    public final C3701k2 e() {
        return this.i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.a == ((h) obj).a;
    }

    public final void f(String str) {
        str.getClass();
        this.k = str;
    }

    public final Double g() {
        return this.s;
    }

    public final Map<String, Object> h() {
        return this.f;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public final String j() {
        return this.u;
    }

    public final String k() {
        return this.d;
    }

    public final ArrayList<C3844s2> l() {
        return this.b;
    }

    public final List<String> m() {
        return this.g;
    }

    public final String o() {
        return this.t;
    }

    public final C3727la p() {
        return this.j;
    }

    public final int q() {
        return this.h;
    }

    public final boolean r() {
        return this.n;
    }

    public final boolean s() {
        return this.o;
    }

    public final String t() {
        return this.k;
    }

    public String toString() {
        return "AuctionRequestParams(adUnit=" + this.a + ")";
    }

    public final boolean u() {
        return this.m;
    }

    public final boolean v() {
        return this.e;
    }

    public final Boolean w() {
        return this.r;
    }

    public final boolean x() {
        return this.c;
    }

    public final void b(String str) {
        this.p = str;
    }

    public final void c(boolean z) {
        this.c = z;
    }

    public final void e(boolean z) {
        this.o = z;
    }

    public final String b() {
        return this.q;
    }

    public final void c(String str) {
        this.u = str;
    }

    public final void e(String str) {
        this.t = str;
    }

    public final void d(boolean z) {
        this.n = z;
    }

    public final ISBannerSize f() {
        return this.l;
    }

    public final String d() {
        return this.p;
    }

    public final h a(IronSource.a aVar) {
        aVar.getClass();
        return new h(aVar);
    }

    public final IronSource.a a() {
        return this.a;
    }

    public final void a(C3844s2 c3844s2) {
        c3844s2.getClass();
        this.b.add(c3844s2);
    }

    public final void a(Map<String, Object> map) {
        map.getClass();
        this.f = map;
    }

    public final void a(List<String> list) {
        list.getClass();
        this.g = list;
    }

    public final void a(int i) {
        this.h = i;
    }

    public final void a(C3701k2 c3701k2) {
        this.i = c3701k2;
    }

    public final void a(C3727la c3727la) {
        this.j = c3727la;
    }

    public final void a(ISBannerSize iSBannerSize) {
        this.l = iSBannerSize;
    }

    public final void a(boolean z) {
        this.m = z;
    }

    public final void a(String str) {
        this.q = str;
    }

    public final void a(Boolean bool) {
        this.r = bool;
    }

    public final void a(Double d) {
        this.s = d;
    }
}
