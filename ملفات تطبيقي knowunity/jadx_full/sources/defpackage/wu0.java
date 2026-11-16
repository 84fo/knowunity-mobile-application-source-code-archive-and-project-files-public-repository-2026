package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class wu0 implements Serializable {
    private static final long serialVersionUID = 0;
    public final Class a;

    public wu0(Enum[] enumArr) {
        enumArr.getClass();
        Class<?> componentType = enumArr.getClass().getComponentType();
        componentType.getClass();
        this.a = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.a.getEnumConstants();
        enumConstants.getClass();
        return new vu0((Enum[]) enumConstants);
    }
}
