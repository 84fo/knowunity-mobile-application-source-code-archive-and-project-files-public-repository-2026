package com.facebook.appevents.ml;

import defpackage.b;
import defpackage.ii1;
import defpackage.ji1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class MTensor {
    public static final Companion Companion = new Companion(null);
    private int capacity;
    private float[] data;
    private int[] shape;

    public MTensor(int[] iArr) {
        iArr.getClass();
        this.shape = iArr;
        int capacity = Companion.getCapacity(iArr);
        this.capacity = capacity;
        this.data = new float[capacity];
    }

    public final float[] getData() {
        return this.data;
    }

    public final int getShape(int i) {
        return this.shape[i];
    }

    public final int getShapeSize() {
        return this.shape.length;
    }

    public final void reshape(int[] iArr) {
        iArr.getClass();
        this.shape = iArr;
        int capacity = Companion.getCapacity(iArr);
        float[] fArr = new float[capacity];
        System.arraycopy(this.data, 0, fArr, 0, Math.min(this.capacity, capacity));
        this.data = fArr;
        this.capacity = capacity;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int getCapacity(int[] iArr) {
            if (iArr.length == 0) {
                b.e("Empty array can't be reduced.");
                return 0;
            }
            int i = iArr[0];
            ii1 it = new ji1(1, iArr.length - 1, 1).iterator();
            while (it.c) {
                i *= iArr[it.nextInt()];
            }
            return i;
        }

        private Companion() {
        }
    }
}
