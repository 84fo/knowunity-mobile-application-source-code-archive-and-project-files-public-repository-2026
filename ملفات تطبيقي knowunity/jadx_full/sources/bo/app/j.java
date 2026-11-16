package bo.app;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends mc {
    public j(ArrayList arrayList) {
        super(arrayList);
    }

    @Override // bo.app.ra
    public final boolean a(gb gbVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        boolean z = false;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (!((ra) obj).a(gbVar)) {
                return false;
            }
            z = true;
        }
        return z;
    }
}
