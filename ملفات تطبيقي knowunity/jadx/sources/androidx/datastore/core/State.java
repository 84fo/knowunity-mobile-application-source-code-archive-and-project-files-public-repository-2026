package androidx.datastore.core;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class State<T> {
    private final int version;

    private State(int i) {
        this.version = i;
    }

    public final int getVersion() {
        return this.version;
    }

    public /* synthetic */ State(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }
}
