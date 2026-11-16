package bo.app;

import androidx.constraintlayout.core.motion.utils.TypedValues;

/* JADX INFO: loaded from: classes.dex */
public enum g4 {
    INTEGER(TypedValues.Custom.S_INT),
    COLOR("color"),
    BOOLEAN("bool"),
    STRING(TypedValues.Custom.S_STRING),
    DRAWABLE_IDENTIFIER("drawable"),
    STRING_ARRAY("array");

    public final String a;

    g4(String str) {
        this.a = str;
    }
}
