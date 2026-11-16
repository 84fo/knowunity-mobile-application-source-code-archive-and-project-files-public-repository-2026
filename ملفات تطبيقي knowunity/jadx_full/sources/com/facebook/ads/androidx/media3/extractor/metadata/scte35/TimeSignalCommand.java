package com.facebook.ads.androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.C;
import com.facebook.ads.redexgen.X.C1774Mk;
import com.facebook.ads.redexgen.X.C1782Ms;
import com.facebook.ads.redexgen.X.C2127aO;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class TimeSignalCommand extends SpliceCommand {
    public static final Parcelable.Creator<TimeSignalCommand> CREATOR = new C2127aO();
    public final long A00;
    public final long A01;

    public TimeSignalCommand(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public /* synthetic */ TimeSignalCommand(long j, long j2, C2127aO c2127aO) {
        this(j, j2);
    }

    public static long A00(C1774Mk c1774Mk, long j) {
        long jA0I = c1774Mk.A0I();
        if ((128 & jA0I) == 0) {
            return C.TIME_UNSET;
        }
        long ptsTime = 1 & jA0I;
        long firstByte = c1774Mk.A0Q();
        return (((ptsTime << 32) | firstByte) + j) & 8589934591L;
    }

    public static TimeSignalCommand A01(C1774Mk c1774Mk, long j, C1782Ms c1782Ms) {
        long jA00 = A00(c1774Mk, j);
        return new TimeSignalCommand(jA00, c1782Ms.A06(jA00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
    }
}
