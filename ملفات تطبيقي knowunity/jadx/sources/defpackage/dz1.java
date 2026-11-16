package defpackage;

import androidx.media3.common.Timeline;
import androidx.media3.exoplayer.MetadataRetrieverInternal;
import androidx.media3.exoplayer.source.TrackGroupArray;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dz1 implements MetadataRetrieverInternal.RetrievalTask.OnPreparedListener, MetadataRetrieverInternal.RetrievalTask.OnFailureListener {
    public final /* synthetic */ MetadataRetrieverInternal a;

    public /* synthetic */ dz1(MetadataRetrieverInternal metadataRetrieverInternal) {
        this.a = metadataRetrieverInternal;
    }

    @Override // androidx.media3.exoplayer.MetadataRetrieverInternal.RetrievalTask.OnFailureListener
    public void onFailure(Exception exc) {
        this.a.lambda$startPreparation$2(exc);
    }

    @Override // androidx.media3.exoplayer.MetadataRetrieverInternal.RetrievalTask.OnPreparedListener
    public void onPrepared(TrackGroupArray trackGroupArray, Timeline timeline) {
        this.a.lambda$startPreparation$1(trackGroupArray, timeline);
    }
}
