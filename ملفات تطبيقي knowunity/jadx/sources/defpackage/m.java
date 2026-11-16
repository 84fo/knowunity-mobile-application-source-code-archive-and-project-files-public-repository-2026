package defpackage;

import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.OptionsBundle;
import androidx.constraintlayout.core.utils.GridCore;
import androidx.media3.common.Format;
import androidx.media3.datasource.cache.CacheSpan;
import androidx.media3.datasource.cache.LeastRecentlyUsedCacheEvictor;
import androidx.media3.exoplayer.dash.BaseUrlExclusionList;
import androidx.media3.exoplayer.dash.manifest.BaseUrl;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import androidx.media3.exoplayer.trackselection.BaseTrackSelection;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.extractor.metadata.mp4.SlowMotionData;
import bo.app.jb;
import bo.app.ki;
import com.applovin.impl.i8;
import com.applovin.impl.j8;
import com.braze.ui.contentcards.BrazeContentCardUtils;
import io.sentry.ISpan;
import io.sentry.android.core.anr.a;
import java.io.File;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ m(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ai1 ai1Var = (ai1) obj;
                ai1 ai1Var2 = (ai1) obj2;
                if (zf0.a.contains(o.class)) {
                    return 0;
                }
                try {
                    ai1Var2.getClass();
                    Long l = ai1Var.g;
                    if (l == null) {
                        return -1;
                    }
                    long jLongValue = l.longValue();
                    Long l2 = ai1Var2.g;
                    if (l2 != null) {
                        return fj1.r(l2.longValue(), jLongValue);
                    }
                    return 1;
                } catch (Throwable th) {
                    zf0.a(o.class, th);
                    return 0;
                }
            case 1:
                return BaseTrackSelection.lambda$new$0((Format) obj, (Format) obj2);
            case 2:
                return BaseUrlExclusionList.compareBaseUrl((BaseUrl) obj, (BaseUrl) obj2);
            case 3:
                return BrazeContentCardUtils.defaultCardHandling$lambda$0((d10) obj, (d10) obj2);
            case 4:
                ai1 ai1Var3 = (ai1) obj2;
                ai1Var3.getClass();
                Long l3 = ((ai1) obj).g;
                if (l3 == null) {
                    return -1;
                }
                long jLongValue2 = l3.longValue();
                Long l4 = ai1Var3.g;
                if (l4 != null) {
                    return fj1.r(l4.longValue(), jLongValue2);
                }
                return 1;
            case 5:
                return DefaultTrackSelector.lambda$static$0((Integer) obj, (Integer) obj2);
            case 6:
                lv0 lv0Var = (lv0) obj;
                lv0 lv0Var2 = (lv0) obj2;
                lv0Var2.getClass();
                lv0Var.getClass();
                Long l5 = lv0Var.c;
                if (l5 == null) {
                    return -1;
                }
                long jLongValue3 = l5.longValue();
                Long l6 = lv0Var2.c;
                if (l6 != null) {
                    return fj1.r(l6.longValue(), jLongValue3);
                }
                return 1;
            case 7:
                return GridCore.lambda$parseSpans$0((String) obj, (String) obj2);
            case 8:
                return HlsMediaPlaylist.Interstitial.lambda$new$0((HlsMediaPlaylist.ClientDefinedAttribute) obj, (HlsMediaPlaylist.ClientDefinedAttribute) obj2);
            case 9:
                return LeastRecentlyUsedCacheEvictor.compare((CacheSpan) obj, (CacheSpan) obj2);
            case 10:
                return OptionsBundle.lambda$static$0((Config.Option) obj, (Config.Option) obj2);
            case 11:
                return SlowMotionData.Segment.lambda$static$0((SlowMotionData.Segment) obj, (SlowMotionData.Segment) obj2);
            case 12:
                return i8.a((j8) obj, (j8) obj2);
            case 13:
                ISpan iSpan = (ISpan) obj;
                ISpan iSpan2 = (ISpan) obj2;
                if (iSpan == iSpan2) {
                    return 0;
                }
                int iCompareTo = iSpan.t().compareTo(iSpan2.t());
                return iCompareTo != 0 ? iCompareTo : iSpan.q().b.a().compareTo(iSpan2.q().b.a());
            case 14:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                return Float.compare((aVar.b + 1.0f) * aVar.f * aVar.a, (aVar2.b + 1.0f) * aVar2.f * aVar2.a);
            case 15:
                return Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
            default:
                return ki.a((jb) obj, (jb) obj2);
        }
    }
}
