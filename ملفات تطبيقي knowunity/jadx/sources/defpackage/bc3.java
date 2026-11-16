package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class bc3 {
    protected List<qi2> fFailures = new ArrayList();
    protected List<qi2> fErrors = new ArrayList();
    protected List<ac3> fListeners = new ArrayList();
    protected int fRunTests = 0;
    private boolean fStop = false;

    public final synchronized ArrayList a() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        arrayList.addAll(this.fListeners);
        return arrayList;
    }

    public synchronized void addError(wb3 wb3Var, Throwable th) {
        this.fErrors.add(new qi2((Object) wb3Var, (Object) th, (byte) 12));
        Iterator it = a().iterator();
        while (it.hasNext()) {
            ((ac3) it.next()).addError(wb3Var, th);
        }
    }

    public synchronized void addFailure(wb3 wb3Var, hf hfVar) {
        this.fFailures.add(new qi2((Object) wb3Var, (Object) hfVar, (byte) 12));
        Iterator it = a().iterator();
        while (it.hasNext()) {
            ((ac3) it.next()).addFailure(wb3Var, hfVar);
        }
    }

    public synchronized void addListener(ac3 ac3Var) {
        this.fListeners.add(ac3Var);
    }

    public void endTest(wb3 wb3Var) {
        Iterator it = a().iterator();
        while (it.hasNext()) {
            ((ac3) it.next()).endTest(wb3Var);
        }
    }

    public synchronized int errorCount() {
        return this.fErrors.size();
    }

    public synchronized Enumeration errors() {
        return Collections.enumeration(this.fErrors);
    }

    public synchronized int failureCount() {
        return this.fFailures.size();
    }

    public synchronized Enumeration failures() {
        return Collections.enumeration(this.fFailures);
    }

    public synchronized void removeListener(ac3 ac3Var) {
        this.fListeners.remove(ac3Var);
    }

    public void run(xb3 xb3Var) {
        startTest(xb3Var);
        runProtected(xb3Var, new uw0((Object) xb3Var, (byte) 29));
        endTest(xb3Var);
    }

    public synchronized int runCount() {
        return this.fRunTests;
    }

    public void runProtected(wb3 wb3Var, gi2 gi2Var) {
        try {
            xb3 xb3Var = (xb3) ((uw0) gi2Var).b;
            xb3Var.getClass();
            xb3.a(((fc3) xb3Var).b);
            throw null;
        } catch (hf e) {
            addFailure(wb3Var, e);
        } catch (ThreadDeath e2) {
            throw e2;
        } catch (Throwable th) {
            addError(wb3Var, th);
        }
    }

    public synchronized boolean shouldStop() {
        return this.fStop;
    }

    public void startTest(wb3 wb3Var) {
        int iCountTestCases = wb3Var.countTestCases();
        synchronized (this) {
            this.fRunTests += iCountTestCases;
        }
        Iterator it = a().iterator();
        while (it.hasNext()) {
            ((ac3) it.next()).startTest(wb3Var);
        }
    }

    public synchronized void stop() {
        this.fStop = true;
    }

    public synchronized boolean wasSuccessful() {
        return failureCount() == 0 && errorCount() == 0;
    }
}
