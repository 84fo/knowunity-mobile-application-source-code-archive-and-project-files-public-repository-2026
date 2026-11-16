package defpackage;

import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.hls.DefaultHlsExtractorFactory;
import androidx.media3.exoplayer.hls.HlsTrackMetadataEntry;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.extractor.GaplessInfoHolder;
import androidx.media3.extractor.metadata.id3.CommentFrame;
import androidx.media3.extractor.metadata.id3.InternalFrame;
import androidx.media3.extractor.metadata.id3.TextInformationFrame;
import androidx.media3.extractor.mp3.Mp3Extractor;
import androidx.media3.extractor.mp4.Mp4Extractor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tm0 implements ze2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tm0(byte b) {
        this.a = b;
    }

    @Override // defpackage.ze2
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                return DefaultHlsExtractorFactory.lambda$isFmp4Variant$0((HlsTrackMetadataEntry) obj);
            case 1:
                return DefaultPreloadManager.lambda$preloadMediaSourceHolderInternal$1((DefaultPreloadManager.PreloadStatus) obj);
            case 2:
                return GaplessInfoHolder.lambda$setFromMetadata$0((CommentFrame) obj);
            case 3:
                return GaplessInfoHolder.lambda$setFromMetadata$1((InternalFrame) obj);
            case 4:
                return HttpDataSource.lambda$static$0((String) obj);
            case 5:
                return Mp3Extractor.lambda$getId3TlenUs$2((TextInformationFrame) obj);
            case 6:
                return Mp4Extractor.lambda$maybeSetDefaultSampleOffsetForAuxiliaryTracks$4((MdtaMetadataEntry) obj);
            case 7:
                return Mp4Extractor.lambda$shouldSeekToAxteAtom$3((MdtaMetadataEntry) obj);
            default:
                return Mp4Extractor.lambda$getAuxiliaryTrackTypesForAuxiliaryTracks$5((MdtaMetadataEntry) obj);
        }
    }
}
