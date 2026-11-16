package com.applovin.shadow.okio;

import com.adjust.sdk.sig.v3;
import com.revenuecat.purchases.hybridcommon.zurf.ClmU;
import defpackage.ef;
import defpackage.mu2;
import defpackage.vp3;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class Segment {
    public static final Companion Companion = new Companion(null);
    public static final int SHARE_MINIMUM = 1024;
    public static final int SIZE = 8192;
    public final byte[] data;
    public int limit;
    public Segment next;
    public boolean owner;
    public int pos;
    public Segment prev;
    public boolean shared;

    public Segment(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.data = bArr;
        this.pos = i;
        this.limit = i2;
        this.shared = z;
        this.owner = z2;
    }

    public final void compact() {
        int i;
        Segment segment = this.prev;
        if (segment == this) {
            vp3.f("cannot compact");
            return;
        }
        segment.getClass();
        if (segment.owner) {
            int i2 = this.limit - this.pos;
            Segment segment2 = this.prev;
            segment2.getClass();
            int i3 = 8192 - segment2.limit;
            Segment segment3 = this.prev;
            segment3.getClass();
            if (segment3.shared) {
                i = 0;
            } else {
                Segment segment4 = this.prev;
                segment4.getClass();
                i = segment4.pos;
            }
            if (i2 > i3 + i) {
                return;
            }
            Segment segment5 = this.prev;
            segment5.getClass();
            writeTo(segment5, i2);
            pop();
            SegmentPool.recycle(this);
        }
    }

    public final Segment pop() {
        Segment segment = this.next;
        if (segment == this) {
            segment = null;
        }
        Segment segment2 = this.prev;
        segment2.getClass();
        segment2.next = this.next;
        Segment segment3 = this.next;
        segment3.getClass();
        segment3.prev = this.prev;
        this.next = null;
        this.prev = null;
        return segment;
    }

    public final Segment push(Segment segment) {
        segment.getClass();
        segment.prev = this;
        segment.next = this.next;
        Segment segment2 = this.next;
        segment2.getClass();
        segment2.prev = segment;
        this.next = segment;
        return segment;
    }

    public final Segment sharedCopy() {
        this.shared = true;
        return new Segment(this.data, this.pos, this.limit, true, false);
    }

    public final Segment split(int i) {
        Segment segmentTake;
        if (i <= 0 || i > this.limit - this.pos) {
            v3.g("byteCount out of range");
            return null;
        }
        if (i >= 1024) {
            segmentTake = sharedCopy();
        } else {
            segmentTake = SegmentPool.take();
            byte[] bArr = this.data;
            byte[] bArr2 = segmentTake.data;
            int i2 = this.pos;
            ef.C0(bArr, 0, i2, bArr2, i2 + i, 2);
        }
        segmentTake.limit = segmentTake.pos + i;
        this.pos += i;
        Segment segment = this.prev;
        segment.getClass();
        segment.push(segmentTake);
        return segmentTake;
    }

    public final Segment unsharedCopy() {
        byte[] bArr = this.data;
        return new Segment(Arrays.copyOf(bArr, bArr.length), this.pos, this.limit, false, true);
    }

    public final void writeTo(Segment segment, int i) {
        segment.getClass();
        if (!segment.owner) {
            vp3.f(ClmU.JQFeNBnuoLqUnUy);
            return;
        }
        int i2 = segment.limit;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (segment.shared) {
                mu2.a();
                return;
            }
            int i4 = segment.pos;
            if (i3 - i4 > 8192) {
                mu2.a();
                return;
            }
            byte[] bArr = segment.data;
            ef.C0(bArr, 0, i4, bArr, i2, 2);
            i2 = segment.limit - segment.pos;
            segment.limit = i2;
            segment.pos = 0;
        }
        byte[] bArr2 = this.data;
        byte[] bArr3 = segment.data;
        int i5 = this.pos;
        ef.v0(i2, i5, i5 + i, bArr2, bArr3);
        segment.limit += i;
        this.pos += i;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public Segment() {
        this.data = new byte[8192];
        this.owner = true;
        this.shared = false;
    }
}
