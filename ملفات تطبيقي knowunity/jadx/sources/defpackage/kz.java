package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class kz implements en1, Serializable {
    public static final Object NO_RECEIVER = jz.a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient en1 reflected;
    private final String signature;

    public kz(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    @Override // defpackage.en1
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // defpackage.en1
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public en1 compute() {
        en1 en1Var = this.reflected;
        if (en1Var != null) {
            return en1Var;
        }
        en1 en1VarComputeReflected = computeReflected();
        this.reflected = en1VarComputeReflected;
        return en1VarComputeReflected;
    }

    public en1 computeReflected() {
        xp2.a.getClass();
        return this;
    }

    public GenericDeclaration findJavaDeclaration() {
        gn1 owner = getOwner();
        String signature = getSignature();
        signature.getClass();
        if (!(owner instanceof n50)) {
            return null;
        }
        String strO0 = q63.O0(signature, '(');
        if (strO0.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + owner + '/' + signature);
        }
        Method[] declaredMethods = ((n50) owner).a().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (fj1.c(method.getName(), strO0)) {
                StringBuilder sb = new StringBuilder();
                sb.append(method.getName());
                sb.append("(");
                Class<?>[] parameterTypes = method.getParameterTypes();
                parameterTypes.getClass();
                for (Class<?> cls : parameterTypes) {
                    cls.getClass();
                    a02.b(sb, cls);
                }
                sb.append(")");
                Class<?> returnType = method.getReturnType();
                returnType.getClass();
                a02.b(sb, returnType);
                if (sb.toString().equals(signature)) {
                    return method;
                }
            }
        }
        return null;
    }

    @Override // defpackage.dn1
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // defpackage.en1
    public String getName() {
        return this.name;
    }

    public gn1 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return xp2.a(cls);
        }
        xp2.a.getClass();
        return new i52(cls);
    }

    @Override // defpackage.en1
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract en1 getReflected();

    @Override // defpackage.en1
    public sn1 getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // defpackage.en1
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // defpackage.en1
    public tn1 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // defpackage.en1
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // defpackage.en1
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // defpackage.en1
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // defpackage.en1, defpackage.hn1
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }
}
