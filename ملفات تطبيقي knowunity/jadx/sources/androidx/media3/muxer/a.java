package androidx.media3.muxer;

import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ a(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Track track = (Track) obj;
        Track track2 = (Track) obj2;
        switch (this.a) {
            case 0:
                return Mp4Writer.lambda$addAuxiliaryTrack$1(track, track2);
            default:
                return Mp4Writer.lambda$addTrack$0(track, track2);
        }
    }
}
