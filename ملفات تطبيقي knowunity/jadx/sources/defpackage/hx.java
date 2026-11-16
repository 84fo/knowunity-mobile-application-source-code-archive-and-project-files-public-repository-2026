package defpackage;

import android.os.Bundle;
import android.util.Pair;
import androidx.media3.common.Format;
import androidx.media3.common.Label;
import androidx.media3.common.MediaItem;
import androidx.media3.common.StreamKey;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.audio.DefaultGainProvider;
import androidx.media3.common.text.Cue;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Clock;
import androidx.media3.exoplayer.MediaExtractorCompatInternal;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.source.BundledExtractorsAdapter;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.mp4.Mp4Extractor;
import androidx.media3.extractor.mp4.Track;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hx implements e61 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hx(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x014d  */
    /* JADX WARN: Code duplicated, block: B:73:0x015b  */
    @Override // defpackage.e61
    public final Object apply(Object obj) {
        StringBuilder sb;
        char cCharAt;
        boolean z = true;
        switch (this.a) {
            case 0:
                return BundledExtractorsAdapter.lambda$init$0((Extractor) obj);
            case 1:
                return ((Cue) obj).toSerializableBundle();
            case 2:
                return CueGroup.lambda$static$0((Cue) obj);
            case 3:
                return Cue.fromBundle((Bundle) obj);
            case 4:
                return ((Cue) obj).toBinderBasedBundle();
            case 5:
                return DefaultGainProvider.Builder.lambda$new$0((Pair) obj);
            case 6:
                return ((TrackGroupArray) obj).toBundle();
            case 7:
                return ((DefaultTrackSelector.SelectionOverride) obj).toBundle();
            case 8:
                return TrackGroupArray.fromBundle((Bundle) obj);
            case 9:
                return DefaultTrackSelector.SelectionOverride.fromBundle((Bundle) obj);
            case 10:
                return new DefaultAnalyticsCollector((Clock) obj);
            case 11:
                return ((Label) obj).toBundle();
            case 12:
                return Label.fromBundle((Bundle) obj);
            case 13:
                return Format.lambda$toLogString$0((Label) obj);
            case 14:
                return MediaExtractorCompatInternal.lambda$selectExtractor$0((Extractor) obj);
            case 15:
                return ((StreamKey) obj).toBundle();
            case 16:
                return ((MediaItem.SubtitleConfiguration) obj).toBundle();
            case 17:
                return StreamKey.fromBundle((Bundle) obj);
            case 18:
                return MediaItem.SubtitleConfiguration.fromBundle((Bundle) obj);
            case 19:
                String str = (String) obj;
                j30 j30Var = ky1.g;
                j30Var.getClass();
                for (int length = str.length() - 1; length >= 0; length--) {
                    if (!j30Var.b(str.charAt(length))) {
                        z = false;
                        if (!z && !str.isEmpty()) {
                            return str;
                        }
                        sb = new StringBuilder(str.length() + 16);
                        sb.append('\"');
                        for (int i = 0; i < str.length(); i++) {
                            cCharAt = str.charAt(i);
                            if (cCharAt != '\r' || cCharAt == '\\' || cCharAt == '\"') {
                                sb.append('\\');
                            }
                            sb.append(cCharAt);
                        }
                        sb.append('\"');
                        return sb.toString();
                    }
                }
                if (!z) {
                }
                sb = new StringBuilder(str.length() + 16);
                sb.append('\"');
                while (i < str.length()) {
                    cCharAt = str.charAt(i);
                    if (cCharAt != '\r') {
                        sb.append('\\');
                    } else {
                        sb.append('\\');
                    }
                    sb.append(cCharAt);
                }
                sb.append('\"');
                return sb.toString();
            case 20:
                Collection collection = (Collection) obj;
                int i2 = nf1.d;
                if (collection instanceof nf1) {
                    return (nf1) collection;
                }
                boolean z2 = collection instanceof nf1;
                int size = z2 ? ((nq2) ((pq2) ((nf1) collection)).i()).size() : 11;
                lf1 lf1Var = new lf1();
                lf1Var.b = false;
                u22 u22Var = new u22();
                u22Var.d(size);
                lf1Var.a = u22Var;
                if (z2) {
                    nf1 nf1Var = (nf1) collection;
                    u22 u22Var2 = nf1Var instanceof pq2 ? ((pq2) nf1Var).e : null;
                    if (u22Var2 != null) {
                        u22Var.a(Math.max(u22Var.c, u22Var2.c));
                        i = u22Var2.c == 0 ? -1 : 0;
                        while (i >= 0) {
                            v32.n(i, u22Var2.c);
                            Object obj2 = u22Var2.a[i];
                            v32.n(i, u22Var2.c);
                            lf1Var.c(u22Var2.b[i], obj2);
                            i++;
                            if (i >= u22Var2.c) {
                                i = -1;
                            }
                        }
                    } else {
                        qf1 qf1VarJ = nf1Var.j();
                        u22 u22Var3 = lf1Var.a;
                        u22Var3.a(Math.max(u22Var3.c, qf1VarJ.size()));
                        for (t22 t22Var : nf1Var.j()) {
                            lf1Var.c(t22Var.a(), t22Var.a);
                        }
                    }
                } else {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        lf1Var.a(it.next());
                    }
                }
                if (lf1Var.a.c == 0) {
                    int i3 = nf1.d;
                    return pq2.h;
                }
                lf1Var.b = true;
                return new pq2(lf1Var.a);
            case 21:
                return Mp4Extractor.lambda$processMoovAtom$2((Track) obj);
            case 22:
                return Timeline.Window.fromBundle((Bundle) obj);
            case 23:
                return Timeline.Period.fromBundle((Bundle) obj);
            case 24:
                return Format.fromBundle((Bundle) obj);
            case 25:
                return TrackGroupArray.lambda$getTrackTypes$0((TrackGroup) obj);
            case 26:
                return ((TrackGroup) obj).toBundle();
            case 27:
                return TrackGroup.fromBundle((Bundle) obj);
            case 28:
                return ((TrackSelectionOverride) obj).toBundle();
            default:
                return TrackSelectionOverride.fromBundle((Bundle) obj);
        }
    }
}
