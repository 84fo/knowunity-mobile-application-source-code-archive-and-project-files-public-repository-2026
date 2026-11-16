package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.a.a.o.c.a.b;
import com.facebook.appevents.iap.Qfi.HrjAwWmirQ;
import java.io.PrintStream;
import java.text.NumberFormat;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class ft2 extends dv2 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ft2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final void a(gy0 gy0Var) {
    }

    @Override // defpackage.dv2
    public void testAssumptionFailure(gy0 gy0Var) {
        switch (this.a) {
            case 0:
                break;
            default:
                super.testAssumptionFailure(gy0Var);
                break;
        }
    }

    @Override // defpackage.dv2
    public final void testFailure(gy0 gy0Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((it2) obj).c.add(gy0Var);
                break;
            default:
                ((PrintStream) obj).append('E');
                break;
        }
    }

    @Override // defpackage.dv2
    public void testFinished(jo0 jo0Var) throws Exception {
        switch (this.a) {
            case 0:
                ((it2) this.b).a.getAndIncrement();
                break;
            default:
                super.testFinished(jo0Var);
                break;
        }
    }

    @Override // defpackage.dv2
    public final void testIgnored(jo0 jo0Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((it2) obj).b.getAndIncrement();
                break;
            default:
                ((PrintStream) obj).append('I');
                break;
        }
    }

    @Override // defpackage.dv2
    public final void testRunFinished(it2 it2Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                it2 it2Var2 = (it2) obj;
                it2Var2.d.addAndGet(System.currentTimeMillis() - it2Var2.e.get());
                break;
            default:
                long j = it2Var.d.get();
                PrintStream printStream = (PrintStream) obj;
                printStream.println();
                printStream.println("Time: " + NumberFormat.getInstance().format(j / 1000.0d));
                CopyOnWriteArrayList<gy0> copyOnWriteArrayList = it2Var.c;
                if (copyOnWriteArrayList.size() != 0) {
                    if (copyOnWriteArrayList.size() == 1) {
                        printStream.println("There was " + copyOnWriteArrayList.size() + " failure:");
                    } else {
                        printStream.println("There were " + copyOnWriteArrayList.size() + " failures:");
                    }
                    int i = 1;
                    for (gy0 gy0Var : copyOnWriteArrayList) {
                        StringBuilder sb = new StringBuilder("");
                        int i2 = i + 1;
                        sb.append(i);
                        StringBuilder sbO = po1.o(sb.toString(), ") ");
                        sbO.append(gy0Var.a.b);
                        printStream.println(sbO.toString());
                        printStream.print(gy0Var.a());
                        i = i2;
                    }
                }
                AtomicInteger atomicInteger = it2Var.a;
                if (copyOnWriteArrayList.size() == 0) {
                    printStream.println();
                    printStream.print("OK");
                    StringBuilder sb2 = new StringBuilder(" (");
                    sb2.append(atomicInteger.get());
                    sb2.append(HrjAwWmirQ.AqCcDRYhLaNzP);
                    sb2.append(atomicInteger.get() != 1 ? CmcdData.STREAMING_FORMAT_SS : "");
                    sb2.append(")");
                    printStream.println(sb2.toString());
                } else {
                    printStream.println();
                    printStream.println("FAILURES!!!");
                    printStream.println("Tests run: " + atomicInteger.get() + ",  Failures: " + copyOnWriteArrayList.size());
                }
                printStream.println();
                break;
        }
    }

    @Override // defpackage.dv2
    public void testRunStarted(jo0 jo0Var) throws Exception {
        switch (this.a) {
            case 0:
                ((it2) this.b).e.set(System.currentTimeMillis());
                break;
            default:
                super.testRunStarted(jo0Var);
                break;
        }
    }

    @Override // defpackage.dv2
    public void testStarted(jo0 jo0Var) throws Exception {
        switch (this.a) {
            case 1:
                ((PrintStream) this.b).append(b.a);
                break;
            default:
                super.testStarted(jo0Var);
                break;
        }
    }
}
