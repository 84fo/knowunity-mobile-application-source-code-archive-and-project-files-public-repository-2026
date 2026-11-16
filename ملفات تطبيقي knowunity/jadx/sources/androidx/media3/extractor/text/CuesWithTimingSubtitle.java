package androidx.media3.extractor.text;

import androidx.media3.common.C;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import defpackage.h42;
import defpackage.hq2;
import defpackage.k12;
import defpackage.oy;
import defpackage.te1;
import defpackage.v32;
import defpackage.xe1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class CuesWithTimingSubtitle implements Subtitle {
    private static final h42 CUES_BY_START_TIME_ASCENDING = new oy(new a(), k12.a);
    private static final String TAG = "CuesWithTimingSubtitle";
    private final xe1 eventCues;
    private final long[] eventTimesUs;

    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    public CuesWithTimingSubtitle(List<CuesWithTiming> list) {
        int i = 0;
        if (list.size() == 1) {
            Iterator<T> it = list.iterator();
            Object next = it.next();
            if (it.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i < 4 && it.hasNext()) {
                    sb.append(", ");
                    sb.append(it.next());
                    i++;
                }
                if (it.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            CuesWithTiming cuesWithTiming = (CuesWithTiming) next;
            long jNormalizeUnsetStartTimeToZero = normalizeUnsetStartTimeToZero(cuesWithTiming.startTimeUs);
            long j = cuesWithTiming.durationUs;
            xe1 xe1Var = cuesWithTiming.cues;
            if (j == C.TIME_UNSET) {
                this.eventCues = xe1.q(xe1Var);
                this.eventTimesUs = new long[]{jNormalizeUnsetStartTimeToZero};
                return;
            } else {
                te1 te1Var = xe1.b;
                this.eventCues = xe1.s(xe1Var, hq2.e);
                this.eventTimesUs = new long[]{jNormalizeUnsetStartTimeToZero, cuesWithTiming.durationUs + jNormalizeUnsetStartTimeToZero};
                return;
            }
        }
        long[] jArr = new long[list.size() * 2];
        this.eventTimesUs = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        hq2 hq2VarW = xe1.w(CUES_BY_START_TIME_ASCENDING, list);
        int i2 = 0;
        while (i < hq2VarW.d) {
            CuesWithTiming cuesWithTiming2 = (CuesWithTiming) hq2VarW.get(i);
            long jNormalizeUnsetStartTimeToZero2 = normalizeUnsetStartTimeToZero(cuesWithTiming2.startTimeUs);
            long j2 = cuesWithTiming2.durationUs + jNormalizeUnsetStartTimeToZero2;
            if (i2 != 0) {
                int i3 = i2 - 1;
                long j3 = this.eventTimesUs[i3];
                if (j3 < jNormalizeUnsetStartTimeToZero2) {
                    this.eventTimesUs[i2] = jNormalizeUnsetStartTimeToZero2;
                    arrayList.add(cuesWithTiming2.cues);
                    i2++;
                } else if (j3 == jNormalizeUnsetStartTimeToZero2 && ((xe1) arrayList.get(i3)).isEmpty()) {
                    arrayList.set(i3, cuesWithTiming2.cues);
                } else {
                    Log.w(TAG, "Truncating unsupported overlapping cues.");
                    this.eventTimesUs[i3] = jNormalizeUnsetStartTimeToZero2;
                    arrayList.set(i3, cuesWithTiming2.cues);
                }
            } else {
                this.eventTimesUs[i2] = jNormalizeUnsetStartTimeToZero2;
                arrayList.add(cuesWithTiming2.cues);
                i2++;
            }
            if (cuesWithTiming2.durationUs != C.TIME_UNSET) {
                this.eventTimesUs[i2] = j2;
                arrayList.add(hq2.e);
                i2++;
            }
            i++;
        }
        this.eventCues = xe1.m(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Comparable lambda$static$0(CuesWithTiming cuesWithTiming) {
        return Long.valueOf(normalizeUnsetStartTimeToZero(cuesWithTiming.startTimeUs));
    }

    private static long normalizeUnsetStartTimeToZero(long j) {
        if (j == C.TIME_UNSET) {
            return 0L;
        }
        return j;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public xe1 getCues(long j) {
        int iBinarySearchFloor = Util.binarySearchFloor(this.eventTimesUs, j, true, false);
        if (iBinarySearchFloor != -1) {
            return (xe1) this.eventCues.get(iBinarySearchFloor);
        }
        te1 te1Var = xe1.b;
        return hq2.e;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long getEventTime(int i) {
        v32.g(i < this.eventCues.size());
        return this.eventTimesUs[i];
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int getEventTimeCount() {
        return this.eventCues.size();
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int getNextEventTimeIndex(long j) {
        int iBinarySearchCeil = Util.binarySearchCeil(this.eventTimesUs, j, false, false);
        if (iBinarySearchCeil < this.eventCues.size()) {
            return iBinarySearchCeil;
        }
        return -1;
    }
}
