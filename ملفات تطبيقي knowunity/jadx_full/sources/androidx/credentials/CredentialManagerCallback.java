package androidx.credentials;

/* JADX INFO: loaded from: classes.dex */
public interface CredentialManagerCallback<R, E> {
    void onError(E e);

    void onResult(R r);
}
