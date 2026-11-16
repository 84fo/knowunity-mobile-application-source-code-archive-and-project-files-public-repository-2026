package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ei2 extends kz implements rn1 {
    private final boolean syntheticJavaProperty;

    public ei2(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = false;
    }

    @Override // defpackage.kz
    public en1 compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ei2) {
            ei2 ei2Var = (ei2) obj;
            return getOwner().equals(ei2Var.getOwner()) && getName().equals(ei2Var.getName()) && getSignature().equals(ei2Var.getSignature()) && fj1.c(getBoundReceiver(), ei2Var.getBoundReceiver());
        }
        if (obj instanceof rn1) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.kz
    public rn1 getReflected() {
        if (this.syntheticJavaProperty) {
            b.e("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return null;
        }
        en1 en1VarCompute = compute();
        if (en1VarCompute != this) {
            return (rn1) en1VarCompute;
        }
        throw new pp1("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // defpackage.rn1
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // defpackage.rn1
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        en1 en1VarCompute = compute();
        if (en1VarCompute != this) {
            return en1VarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
