package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes5.dex */
public final class l02 extends l1 {
    private static final long serialVersionUID = 0;
    public transient m93 g;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Object object = objectInputStream.readObject();
        Objects.requireNonNull(object);
        this.g = (m93) object;
        Object object2 = objectInputStream.readObject();
        Objects.requireNonNull(object2);
        k((Map) object2);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.g);
        objectOutputStream.writeObject(this.e);
    }

    @Override // defpackage.y1, defpackage.b2
    public final Map d() {
        Map map = this.e;
        if (map instanceof NavigableMap) {
            return new r1(this, (NavigableMap) this.e);
        }
        return map instanceof SortedMap ? new u1(this, (SortedMap) this.e) : new p1(this, this.e);
    }

    @Override // defpackage.y1, defpackage.b2
    public final Set f() {
        Map map = this.e;
        if (map instanceof NavigableMap) {
            return new s1(this, (NavigableMap) this.e);
        }
        return map instanceof SortedMap ? new v1(this, (SortedMap) this.e) : new q1(this, this.e);
    }

    @Override // defpackage.y1
    public final Collection j() {
        return (List) this.g.get();
    }
}
