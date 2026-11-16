package androidx.test.espresso.remote;

/* JADX INFO: loaded from: classes3.dex */
public interface EspressoRemoteMessage {

    public interface From<T, M> {
        T fromProto(M m);
    }

    public interface To<M> {
        M toProto();
    }
}
