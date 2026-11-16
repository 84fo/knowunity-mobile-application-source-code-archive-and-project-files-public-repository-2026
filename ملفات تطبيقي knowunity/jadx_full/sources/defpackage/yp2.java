package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yp2 {
    public static String a(g61 g61Var) {
        String string = g61Var.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
