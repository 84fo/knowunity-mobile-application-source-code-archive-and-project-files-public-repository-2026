package defpackage;

import android.media.MediaFormat;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ia2 extends i61 implements Function2 {
    public static final ia2 b = new ia2(2, x42.class, "<init>", "<init>(Lcom/llfbandit/record/record/model/RecordConfig;Landroid/media/MediaFormat;)V", 0);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bp2 bp2Var = (bp2) obj;
        MediaFormat mediaFormat = (MediaFormat) obj2;
        bp2Var.getClass();
        mediaFormat.getClass();
        return new x42(bp2Var, mediaFormat);
    }
}
