package defpackage;

import com.adjust.sdk.sig.v3;
import io.sentry.android.replay.capture.l;

/* JADX INFO: loaded from: classes5.dex */
public class az extends zy {
    private static final long serialVersionUID = 1;
    public final byte[] d;

    public az(byte[] bArr) {
        this.a = 0;
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.cz
    public byte b(int i) {
        return this.d[i];
    }

    @Override // defpackage.cz
    public void e(byte[] bArr, int i) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // defpackage.cz
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof cz) && size() == ((cz) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof az)) {
                return obj.equals(this);
            }
            az azVar = (az) obj;
            int i = this.a;
            int i2 = azVar.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > azVar.size()) {
                    l.e(size, size());
                    return false;
                }
                if (size > azVar.size()) {
                    v3.g(po1.c(size, azVar.size(), "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = azVar.d;
                int iH = h() + size;
                int iH2 = h();
                int iH3 = azVar.h();
                while (iH2 < iH) {
                    if (this.d[iH2] == bArr[iH3]) {
                        iH2++;
                        iH3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cz
    public byte f(int i) {
        return this.d[i];
    }

    public int h() {
        return 0;
    }

    @Override // defpackage.cz
    public int size() {
        return this.d.length;
    }
}
