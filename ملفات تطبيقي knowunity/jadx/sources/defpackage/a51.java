package defpackage;

import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.mkv.MatroskaExtractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.mp4.Mp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.ts.TsExtractor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a51 implements ExtractorsFactory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SubtitleParser.Factory b;

    public /* synthetic */ a51(SubtitleParser.Factory factory, byte b) {
        this.a = b;
        this.b = factory;
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public final Extractor[] createExtractors() {
        byte b = this.a;
        SubtitleParser.Factory factory = this.b;
        switch (b) {
            case 0:
                return FragmentedMp4Extractor.lambda$newFactory$0(factory);
            case 1:
                return MatroskaExtractor.lambda$newFactory$0(factory);
            case 2:
                return Mp4Extractor.lambda$newFactory$0(factory);
            default:
                return TsExtractor.lambda$newFactory$0(factory);
        }
    }
}
