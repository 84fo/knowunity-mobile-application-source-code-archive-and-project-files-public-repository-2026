package io.sentry;

import defpackage.vp3;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
public final class e extends AbstractCollection implements Queue, Serializable {
    private static final long serialVersionUID = -8423413834657610406L;
    public transient Object[] a;
    public transient int b = 0;
    public transient int c = 0;
    public transient boolean d = false;
    public final int e;

    public e(int i) {
        if (i <= 0) {
            com.adjust.sdk.sig.v3.g("The size must be greater than 0");
            throw null;
        }
        Object[] objArr = new Object[i];
        this.a = objArr;
        this.e = objArr.length;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = this.e;
        this.a = new Object[i];
        int i2 = objectInputStream.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            this.a[i3] = objectInputStream.readObject();
        }
        this.b = 0;
        boolean z = i2 == i;
        this.d = z;
        if (z) {
            this.c = 0;
        } else {
            this.c = i2;
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        d dVar = new d(this);
        while (dVar.hasNext()) {
            objectOutputStream.writeObject(dVar.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        int i = 0;
        if (obj == null) {
            vp3.m("Attempted to add null object to queue");
            return false;
        }
        int size = size();
        int i2 = this.e;
        if (size == i2) {
            remove();
        }
        Object[] objArr = this.a;
        int i3 = this.c;
        int i4 = i3 + 1;
        this.c = i4;
        objArr[i3] = obj;
        if (i4 >= i2) {
            this.c = 0;
        } else {
            i = i4;
        }
        if (i == this.b) {
            this.d = true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.d = false;
        this.b = 0;
        this.c = 0;
        Arrays.fill(this.a, (Object) null);
    }

    @Override // java.util.Queue
    public final Object element() {
        if (!isEmpty()) {
            return peek();
        }
        com.adjust.sdk.sig.v3.e("queue is empty");
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new d(this);
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        if (isEmpty()) {
            return null;
        }
        return this.a[this.b];
    }

    @Override // java.util.Queue
    public final Object poll() {
        if (isEmpty()) {
            return null;
        }
        return remove();
    }

    @Override // java.util.Queue
    public final Object remove() {
        if (isEmpty()) {
            com.adjust.sdk.sig.v3.e("queue is empty");
            return null;
        }
        Object[] objArr = this.a;
        int i = this.b;
        Object obj = objArr[i];
        if (obj != null) {
            int i2 = i + 1;
            this.b = i2;
            objArr[i] = null;
            if (i2 >= this.e) {
                this.b = 0;
            }
            this.d = false;
        }
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.c;
        int i2 = this.b;
        int i3 = this.e;
        if (i < i2) {
            return (i3 - i2) + i;
        }
        if (i != i2) {
            return i - i2;
        }
        if (this.d) {
            return i3;
        }
        return 0;
    }
}
