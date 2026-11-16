package androidx.lifecycle;

import androidx.lifecycle.viewmodel.internal.ViewModelImpl;
import defpackage.lf0;
import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ViewModel {
    private final ViewModelImpl impl;

    public ViewModel(lf0 lf0Var, AutoCloseable... autoCloseableArr) {
        lf0Var.getClass();
        autoCloseableArr.getClass();
        this.impl = new ViewModelImpl(lf0Var, (AutoCloseable[]) Arrays.copyOf(autoCloseableArr, autoCloseableArr.length));
    }

    public final void addCloseable(String str, AutoCloseable autoCloseable) {
        str.getClass();
        autoCloseable.getClass();
        ViewModelImpl viewModelImpl = this.impl;
        if (viewModelImpl != null) {
            viewModelImpl.addCloseable(str, autoCloseable);
        }
    }

    public final void clear$lifecycle_viewmodel() {
        ViewModelImpl viewModelImpl = this.impl;
        if (viewModelImpl != null) {
            viewModelImpl.clear();
        }
        onCleared();
    }

    public final <T extends AutoCloseable> T getCloseable(String str) {
        str.getClass();
        ViewModelImpl viewModelImpl = this.impl;
        if (viewModelImpl != null) {
            return (T) viewModelImpl.getCloseable(str);
        }
        return null;
    }

    public void onCleared() {
    }

    public void addCloseable(AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        ViewModelImpl viewModelImpl = this.impl;
        if (viewModelImpl != null) {
            viewModelImpl.addCloseable(autoCloseable);
        }
    }

    public /* synthetic */ void addCloseable(Closeable closeable) {
        closeable.getClass();
        ViewModelImpl viewModelImpl = this.impl;
        if (viewModelImpl != null) {
            viewModelImpl.addCloseable(closeable);
        }
    }

    public ViewModel(lf0 lf0Var) {
        lf0Var.getClass();
        this.impl = new ViewModelImpl(lf0Var);
    }

    public ViewModel(AutoCloseable... autoCloseableArr) {
        autoCloseableArr.getClass();
        this.impl = new ViewModelImpl((AutoCloseable[]) Arrays.copyOf(autoCloseableArr, autoCloseableArr.length));
    }

    public ViewModel() {
        this.impl = new ViewModelImpl();
    }

    public /* synthetic */ ViewModel(Closeable... closeableArr) {
        closeableArr.getClass();
        this.impl = new ViewModelImpl((AutoCloseable[]) Arrays.copyOf(closeableArr, closeableArr.length));
    }
}
