package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class it2 implements Serializable {
    private static final ObjectStreamField[] serialPersistentFields = ObjectStreamClass.lookup(gt2.class).getFields();
    private static final long serialVersionUID = 1;
    public final AtomicInteger a;
    public final AtomicInteger b;
    public final CopyOnWriteArrayList c;
    public final AtomicLong d;
    public final AtomicLong e;
    public gt2 f;

    public it2() {
        this.a = new AtomicInteger();
        this.b = new AtomicInteger();
        this.c = new CopyOnWriteArrayList();
        this.d = new AtomicLong();
        this.e = new AtomicLong();
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        this.f = new gt2(objectInputStream.readFields());
    }

    private Object readResolve() {
        return new it2(this.f);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        List listSynchronizedList = Collections.synchronizedList(new ArrayList(this.c));
        long jLongValue = this.d.longValue();
        long jLongValue2 = this.e.longValue();
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("fCount", this.a);
        putFieldPutFields.put("fIgnoreCount", this.b);
        putFieldPutFields.put("fFailures", listSynchronizedList);
        putFieldPutFields.put("fRunTime", jLongValue);
        putFieldPutFields.put("fStartTime", jLongValue2);
        objectOutputStream.writeFields();
    }

    public it2(gt2 gt2Var) {
        this.a = gt2Var.a;
        this.b = gt2Var.b;
        this.c = new CopyOnWriteArrayList(gt2Var.c);
        this.d = new AtomicLong(gt2Var.d);
        this.e = new AtomicLong(gt2Var.e);
    }
}
