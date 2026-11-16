package com.applovin.impl;

import defpackage.po1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class u8 {
    public static final u8 f = new u8();
    private final u8 a;
    private final String b;
    private final Map c;
    protected String d;
    protected final List e;

    public u8(String str, Map map, u8 u8Var) {
        this.a = u8Var;
        this.b = str;
        this.c = Collections.unmodifiableMap(map);
        this.e = new ArrayList();
    }

    public List a(String str) {
        if (str == null) {
            com.adjust.sdk.sig.v3.g("No name specified.");
            return null;
        }
        ArrayList arrayList = new ArrayList(this.e.size());
        for (u8 u8Var : this.e) {
            if (str.equalsIgnoreCase(u8Var.c())) {
                arrayList.add(u8Var);
            }
        }
        return arrayList;
    }

    public u8 b(String str) {
        if (str == null) {
            com.adjust.sdk.sig.v3.g("No name specified.");
            return null;
        }
        if (this.e.size() > 0) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this);
            while (!arrayList.isEmpty()) {
                u8 u8Var = (u8) arrayList.get(0);
                arrayList.remove(0);
                if (str.equalsIgnoreCase(u8Var.c())) {
                    return u8Var;
                }
                arrayList.addAll(u8Var.b());
            }
        }
        return null;
    }

    public u8 c(String str) {
        if (str == null) {
            com.adjust.sdk.sig.v3.g("No name specified.");
            return null;
        }
        for (u8 u8Var : this.e) {
            if (str.equalsIgnoreCase(u8Var.c())) {
                return u8Var;
            }
        }
        return null;
    }

    public String d() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("XmlNode{elementName='");
        sb.append(this.b);
        sb.append("', text='");
        sb.append(this.d);
        sb.append("', attributes=");
        return po1.k(sb, this.c, '}');
    }

    private u8() {
        this.a = null;
        this.b = "";
        this.c = Collections.EMPTY_MAP;
        this.d = "";
        this.e = Collections.EMPTY_LIST;
    }

    public String c() {
        return this.b;
    }

    public Map a() {
        return this.c;
    }

    public List b() {
        return Collections.unmodifiableList(this.e);
    }
}
