package io.flutter.embedding.engine.dart;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ DartMessenger.SerialTaskQueue a;

    public /* synthetic */ b(DartMessenger.SerialTaskQueue serialTaskQueue) {
        this.a = serialTaskQueue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.flush();
    }
}
