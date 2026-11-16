package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rl1 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final o50 f;
    public final boolean g;

    public rl1(boolean z, boolean z2, String str, String str2, boolean z3, o50 o50Var, boolean z4) {
        str.getClass();
        str2.getClass();
        o50Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = z3;
        this.f = o50Var;
        this.g = z4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=");
        sb.append(this.a);
        sb.append(", isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=");
        sb.append(this.b);
        sb.append(", prettyPrintIndent='");
        sb.append(this.c);
        sb.append("', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='");
        sb.append(this.d);
        sb.append("', allowSpecialFloatingPointValues=false, useAlternativeNames=");
        sb.append(this.e);
        sb.append(", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=");
        sb.append(this.f);
        sb.append(", exceptionsWithDebugInfo=");
        return xy2.t(sb, this.g, ')');
    }
}
