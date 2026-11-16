package bo.app;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ad extends mc {
    public ad(ArrayList arrayList) {
        super(arrayList);
    }

    @Override // bo.app.ra
    public final boolean a(gb gbVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((ra) obj).a(gbVar)) {
                return true;
            }
        }
        return false;
    }
}
