package org.junit.runners.model;

import defpackage.xy2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class MultipleFailureException extends Exception {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = 1;
    public final ArrayList a;

    public MultipleFailureException(List list) {
        this.a = new ArrayList(list);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        ArrayList<Throwable> arrayList = this.a;
        StringBuilder sb = new StringBuilder(String.format("There were %d errors:", Integer.valueOf(arrayList.size())));
        for (Throwable th : arrayList) {
            sb.append(xy2.m("\n  ", th.getClass().getName(), "(", th.getMessage(), ")"));
        }
        return sb.toString();
    }
}
