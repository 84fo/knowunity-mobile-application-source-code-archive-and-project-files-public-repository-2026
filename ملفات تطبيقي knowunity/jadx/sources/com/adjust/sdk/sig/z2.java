package com.adjust.sdk.sig;

import defpackage.vp3;
import defpackage.ws;
import defpackage.xy2;
import java.lang.annotation.Annotation;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class z2 {
    public final y a;
    public final k1 b;
    public final t3 c;
    public final z2[] d;
    public final n1 e;
    public boolean f;
    public String g;
    public String h;

    public z2(y yVar, k1 k1Var, t3 t3Var, z2[] z2VarArr) {
        this.a = yVar;
        this.b = k1Var;
        this.c = t3Var;
        this.d = z2VarArr;
        this.e = k1Var.a;
        int iOrdinal = t3Var.ordinal();
        z2 z2Var = z2VarArr[iOrdinal];
        if (z2Var == null && z2Var == this) {
            return;
        }
        z2VarArr[iOrdinal] = this;
    }

    public final void a(t1 t1Var, Object obj) {
        String strDiscriminator;
        Set setC;
        int iA = y1.a(this.b.a.c);
        if (iA == 0) {
            strDiscriminator = null;
        } else {
            if (iA == 1) {
                t2 t2VarE = t1Var.a().e();
                if (i1.a(t2VarE, i3.a) || i1.a(t2VarE, l3.a)) {
                    Iterator it = t1Var.a().getAnnotations().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            strDiscriminator = "type";
                            break;
                        }
                        Annotation annotation = (Annotation) it.next();
                        if (annotation instanceof m1) {
                            strDiscriminator = ((m1) annotation).discriminator();
                            break;
                        }
                    }
                }
            } else if (iA != 2) {
                throw new a2();
            }
            strDiscriminator = null;
        }
        if (strDiscriminator != null) {
            k1 k1Var = this.b;
            p2 p2VarA = t1Var.a();
            i1.a(p2VarA.e(), i3.a);
            if (p2VarA instanceof i) {
                setC = ((i) p2VarA).c();
            } else {
                HashSet hashSet = new HashSet(p2VarA.f());
                int iF = p2VarA.f();
                for (int i = 0; i < iF; i++) {
                    hashSet.add(p2VarA.a(i));
                }
                setC = hashSet;
            }
            if (setC.contains(strDiscriminator)) {
                String strB = t1Var.a().b();
                String strB2 = t1Var.a().b();
                throw new o1(xy2.r(ws.m("Class '", strB2, "' cannot be serialized ", (k1Var.a.c == 2 && i1.a(strB, strB2)) ? "in ALL_JSON_OBJECTS class discriminator mode" : ws.h("as base class '", strB, '\''), " because it has property name that conflicts with JSON class discriminator '"), strDiscriminator, "'."), "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation.");
            }
            t2 t2VarE2 = t1Var.a().e();
            if (t2VarE2 instanceof s2) {
                vp3.f("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
                return;
            } else if (t2VarE2 instanceof j2) {
                vp3.f("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
                return;
            } else {
                String strB3 = t1Var.a().b();
                this.g = strDiscriminator;
                this.h = strB3;
            }
        }
        t1Var.a(this, obj);
    }

    public final void a(p2 p2Var, int i, t1 t1Var, Object obj) {
        if (obj != null || this.e.b) {
            int iOrdinal = this.c.ordinal();
            boolean z = true;
            if (iOrdinal == 1) {
                y yVar = this.a;
                if (!yVar.b) {
                    yVar.a(',');
                }
                this.a.a();
            } else if (iOrdinal == 2) {
                y yVar2 = this.a;
                if (!yVar2.b) {
                    if (i % 2 == 0) {
                        yVar2.a(',');
                        this.a.a();
                    } else {
                        yVar2.a(':');
                        this.a.b();
                        z = false;
                    }
                    this.f = z;
                } else {
                    this.f = true;
                    yVar2.a();
                }
            } else if (iOrdinal != 3) {
                y yVar3 = this.a;
                if (!yVar3.b) {
                    yVar3.a(',');
                }
                this.a.a();
                i1.a(p2Var.e(), i3.a);
                a(p2Var.a(i));
                this.a.a(':');
                this.a.b();
            } else {
                if (i == 0) {
                    this.f = true;
                }
                if (i == 1) {
                    this.a.a(',');
                    this.a.b();
                    this.f = false;
                }
            }
            if (t1Var.a().d()) {
                a(t1Var, obj);
            } else if (obj == null) {
                this.a.a.a("null");
            } else {
                a(t1Var, obj);
            }
        }
    }

    public final void a(String str) {
        byte b;
        q1 q1Var = this.a.a;
        q1Var.a(q1Var.b, str.length() + 2);
        char[] cArr = q1Var.a;
        int i = q1Var.b;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            byte[] bArr = a3.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    int iA = q1Var.a(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr2 = a3.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i6 = iA + 1;
                        q1Var.a[iA] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        String str2 = a3.a[cCharAt];
                        int iA2 = q1Var.a(iA, str2.length());
                        str2.getChars(0, str2.length(), q1Var.a, iA2);
                        int length3 = str2.length() + iA2;
                        q1Var.b = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = q1Var.a;
                        cArr2[iA] = '\\';
                        cArr2[iA + 1] = (char) b;
                        i4 = iA + 2;
                        q1Var.b = i4;
                    }
                }
                int iA3 = q1Var.a(i4, 1);
                q1Var.a[iA3] = '\"';
                q1Var.b = iA3 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        q1Var.b = i3 + 1;
    }
}
