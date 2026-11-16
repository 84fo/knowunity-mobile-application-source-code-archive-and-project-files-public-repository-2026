package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Vector;

/* JADX INFO: loaded from: classes3.dex */
public class gc3 implements wb3 {
    private String fName;
    private Vector<wb3> fTests = new Vector<>(10);

    public gc3(Class cls) {
        this.fName = cls.getName();
        try {
            getTestConstructor(cls);
            if (!Modifier.isPublic(cls.getModifiers())) {
                addTest(warning("Class " + cls.getName() + " is not public"));
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (Class superclass = cls; wb3.class.isAssignableFrom(superclass); superclass = superclass.getSuperclass()) {
                v01 v01Var = (v01) superclass.getAnnotation(v01.class);
                Comparator comparator = v01Var == null ? a02.g : v01Var.value().a;
                Method[] declaredMethods = superclass.getDeclaredMethods();
                if (comparator != null) {
                    Arrays.sort(declaredMethods, comparator);
                }
                for (Method method : declaredMethods) {
                    String name = method.getName();
                    if (!arrayList.contains(name)) {
                        if (b(method) && Modifier.isPublic(method.getModifiers())) {
                            arrayList.add(name);
                            addTest(createTest(cls, name));
                        } else if (b(method)) {
                            addTest(warning("Test method isn't public: " + method.getName() + "(" + cls.getCanonicalName() + ")"));
                        }
                    }
                }
            }
            if (this.fTests.size() == 0) {
                addTest(warning("No tests found in ".concat(cls.getName())));
            }
        } catch (NoSuchMethodException unused) {
            addTest(warning("Class " + cls.getName() + " has no public constructor TestCase(String name) or TestCase()"));
        }
    }

    public static String a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static boolean b(Method method) {
        return method.getParameterTypes().length == 0 && method.getName().startsWith(InstrumentationResultPrinter.REPORT_KEY_NAME_TEST) && method.getReturnType().equals(Void.TYPE);
    }

    public static wb3 createTest(Class<?> cls, String str) {
        Object objNewInstance;
        try {
            Constructor<?> testConstructor = getTestConstructor(cls);
            try {
                if (testConstructor.getParameterTypes().length == 0) {
                    objNewInstance = testConstructor.newInstance(null);
                    if (objNewInstance instanceof xb3) {
                        ((xb3) objNewInstance).a = str;
                    }
                } else {
                    objNewInstance = testConstructor.newInstance(str);
                }
                return (wb3) objNewInstance;
            } catch (IllegalAccessException e) {
                StringBuilder sbP = po1.p("Cannot access test case: ", str, " (");
                sbP.append(a(e));
                sbP.append(")");
                return warning(sbP.toString());
            } catch (InstantiationException e2) {
                StringBuilder sbP2 = po1.p("Cannot instantiate test case: ", str, " (");
                sbP2.append(a(e2));
                sbP2.append(")");
                return warning(sbP2.toString());
            } catch (InvocationTargetException e3) {
                StringBuilder sbP3 = po1.p("Exception in constructor: ", str, " (");
                sbP3.append(a(e3.getTargetException()));
                sbP3.append(")");
                return warning(sbP3.toString());
            }
        } catch (NoSuchMethodException unused) {
            return warning("Class " + cls.getName() + " has no public constructor TestCase(String name) or TestCase()");
        }
    }

    public static Constructor<?> getTestConstructor(Class<?> cls) throws NoSuchMethodException {
        try {
            return cls.getConstructor(String.class);
        } catch (NoSuchMethodException unused) {
            return cls.getConstructor(null);
        }
    }

    public static wb3 warning(String str) {
        return new fc3(str);
    }

    public void addTest(wb3 wb3Var) {
        this.fTests.add(wb3Var);
    }

    public void addTestSuite(Class<? extends xb3> cls) {
        addTest(new gc3(cls));
    }

    @Override // defpackage.wb3
    public int countTestCases() {
        Iterator<wb3> it = this.fTests.iterator();
        int iCountTestCases = 0;
        while (it.hasNext()) {
            iCountTestCases += it.next().countTestCases();
        }
        return iCountTestCases;
    }

    public String getName() {
        return this.fName;
    }

    @Override // defpackage.wb3
    public void run(bc3 bc3Var) {
        for (wb3 wb3Var : this.fTests) {
            if (bc3Var.shouldStop()) {
                return;
            } else {
                runTest(wb3Var, bc3Var);
            }
        }
    }

    public void runTest(wb3 wb3Var, bc3 bc3Var) {
        wb3Var.run(bc3Var);
    }

    public void setName(String str) {
        this.fName = str;
    }

    public wb3 testAt(int i) {
        return this.fTests.get(i);
    }

    public int testCount() {
        return this.fTests.size();
    }

    public Enumeration<wb3> tests() {
        return this.fTests.elements();
    }

    public String toString() {
        return getName() != null ? getName() : super.toString();
    }

    public gc3() {
    }

    public gc3(String str) {
        setName(str);
    }
}
