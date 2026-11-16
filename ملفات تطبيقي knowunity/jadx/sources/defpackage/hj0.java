package defpackage;

import androidx.media3.common.SimpleBasePlayer;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.dash.manifest.Representation;
import androidx.media3.exoplayer.dash.offline.DashDownloader;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hj0 implements m93 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hj0(SimpleBasePlayer simpleBasePlayer, SimpleBasePlayer.State state, List list, int i) {
        this.c = simpleBasePlayer;
        this.d = state;
        this.e = list;
        this.b = i;
    }

    @Override // defpackage.m93
    public final Object get() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                return ((DashDownloader) obj3).lambda$getSegmentIndex$0((DataSource) obj2, i, (Representation) obj);
            default:
                return ((SimpleBasePlayer) obj3).lambda$addMediaItems$3((SimpleBasePlayer.State) obj2, (List) obj, i);
        }
    }

    public /* synthetic */ hj0(DashDownloader dashDownloader, DataSource dataSource, int i, Representation representation) {
        this.c = dashDownloader;
        this.d = dataSource;
        this.b = i;
        this.e = representation;
    }
}
