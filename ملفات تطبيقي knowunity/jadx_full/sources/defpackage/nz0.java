package defpackage;

import java.io.File;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class nz0 implements ay2 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public nz0(ay2 ay2Var, Function1 function1) {
        this.a = (byte) 2;
        ay2Var.getClass();
        this.b = ay2Var;
        this.c = function1;
    }

    @Override // defpackage.ay2
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new lz0(this);
            case 1:
                return new m71(this);
            default:
                return new hh3(this);
        }
    }

    public nz0(File file) {
        this.a = (byte) 0;
        this.b = file;
        this.c = sz0.a;
    }

    public nz0(Function0 function0, Function1 function1) {
        this.a = (byte) 1;
        this.b = function0;
        this.c = function1;
    }
}
