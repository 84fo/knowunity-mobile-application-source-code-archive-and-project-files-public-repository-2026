package defpackage;

import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.mp4.Track;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z41 implements e61 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z41(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.e61
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((FragmentedMp4Extractor) obj2).modifyTrack((Track) obj);
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return new rw1(entry, (rq1) obj2);
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                rq1 rq1Var = ((n02) obj2).f;
                entry2.getKey();
                return ((hx) rq1Var.b).apply(entry2.getValue());
        }
    }
}
