package com.google.crypto.tink.shaded.protobuf;

import defpackage.f60;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k {
    public l a(Object obj) {
        f fVar = (f) obj;
        l lVar = fVar.unknownFields;
        if (lVar != l.f) {
            return lVar;
        }
        l lVarC = l.c();
        fVar.unknownFields = lVarC;
        return lVarC;
    }

    public final boolean b(int i, d dVar, Object obj) throws InvalidProtocolBufferException {
        f60 f60Var = dVar.a;
        int i2 = dVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            dVar.v(0);
            ((l) obj).d(i3 << 3, Long.valueOf(f60Var.p()));
            return true;
        }
        if (i4 == 1) {
            dVar.v(1);
            ((l) obj).d((i3 << 3) | 1, Long.valueOf(f60Var.m()));
            return true;
        }
        if (i4 == 2) {
            ((l) obj).d((i3 << 3) | 2, dVar.e());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
            }
            if (i4 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            dVar.v(5);
            ((l) obj).d(5 | (i3 << 3), Integer.valueOf(f60Var.l()));
            return true;
        }
        l lVarC = l.c();
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (dVar.a() != Integer.MAX_VALUE && b(i7, dVar, lVarC)) {
        }
        if (i6 != dVar.b) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        if (lVarC.e) {
            lVarC.e = false;
        }
        ((l) obj).d(i5 | 3, lVarC);
        return true;
    }
}
