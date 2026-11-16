package defpackage;

import com.amazon.a.a.o.c.a.LYo.eJIaW;
import java.lang.annotation.Annotation;
import org.junit.runner.manipulation.NoTestsRemainException;

/* JADX INFO: loaded from: classes2.dex */
public class qk1 extends gv2 implements a01, h33 {
    public volatile wb3 a;

    public qk1(wb3 wb3Var) {
        this.a = wb3Var;
    }

    public static jo0 a(wb3 wb3Var) {
        String name;
        Annotation[] declaredAnnotations;
        if (wb3Var instanceof xb3) {
            xb3 xb3Var = (xb3) wb3Var;
            Class<?> cls = xb3Var.getClass();
            String str = xb3Var.a;
            try {
                declaredAnnotations = xb3Var.getClass().getMethod(xb3Var.a, null).getDeclaredAnnotations();
            } catch (NoSuchMethodException | SecurityException unused) {
                declaredAnnotations = new Annotation[0];
            }
            String strL = ve.l(str, "(", cls.getName(), ")");
            return new jo0(cls, strL, strL, declaredAnnotations);
        }
        if (!(wb3Var instanceof gc3)) {
            return wb3Var instanceof io0 ? ((io0) wb3Var).getDescription() : jo0.a(wb3Var.getClass());
        }
        gc3 gc3Var = (gc3) wb3Var;
        if (gc3Var.getName() == null) {
            int iCountTestCases = gc3Var.countTestCases();
            name = rq0.h(iCountTestCases, eJIaW.fIcS, " tests", iCountTestCases == 0 ? "" : String.format(" [example: %s]", gc3Var.testAt(0)));
        } else {
            name = gc3Var.getName();
        }
        jo0 jo0VarB = jo0.b(name, new Annotation[0]);
        int iTestCount = gc3Var.testCount();
        for (int i = 0; i < iTestCount; i++) {
            jo0VarB.a.add(a(gc3Var.testAt(i)));
        }
        return jo0VarB;
    }

    @Override // defpackage.a01
    public final void filter(xz0 xz0Var) throws NoTestsRemainException {
        boolean z = this.a instanceof a01;
        wb3 wb3Var = this.a;
        if (z) {
            ((a01) wb3Var).filter(xz0Var);
            return;
        }
        if (wb3Var instanceof gc3) {
            gc3 gc3Var = (gc3) this.a;
            gc3 gc3Var2 = new gc3(gc3Var.getName());
            int iTestCount = gc3Var.testCount();
            for (int i = 0; i < iTestCount; i++) {
                wb3 wb3VarTestAt = gc3Var.testAt(i);
                if (xz0Var.shouldRun(a(wb3VarTestAt))) {
                    gc3Var2.addTest(wb3VarTestAt);
                }
            }
            this.a = gc3Var2;
            if (gc3Var2.testCount() == 0) {
                throw new NoTestsRemainException();
            }
        }
    }

    @Override // defpackage.io0
    public final jo0 getDescription() {
        return a(this.a);
    }

    @Override // defpackage.gv2
    public final void run(ev2 ev2Var) {
        bc3 bc3Var = new bc3();
        bc3Var.addListener(new pk1(ev2Var));
        this.a.run(bc3Var);
    }

    @Override // defpackage.h33
    public final void sort(i33 i33Var) {
        if (this.a instanceof h33) {
            ((h33) this.a).sort(i33Var);
        }
    }
}
