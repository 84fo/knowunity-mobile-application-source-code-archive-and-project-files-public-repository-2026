package androidx.work;

import defpackage.po1;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class InputMerger {
    private static final String TAG = Logger.tagWithPrefix("InputMerger");

    public static InputMerger fromClassName(String str) {
        try {
            return (InputMerger) Class.forName(str).newInstance();
        } catch (Exception e) {
            Logger.get().error(TAG, po1.h("Trouble instantiating + ", str), e);
            return null;
        }
    }

    public abstract Data merge(List<Data> list);
}
