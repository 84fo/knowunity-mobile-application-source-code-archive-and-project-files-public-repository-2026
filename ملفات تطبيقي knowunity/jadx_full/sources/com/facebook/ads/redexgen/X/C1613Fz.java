package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.app.AlertDialog;
import android.widget.EditText;
import androidx.media3.extractor.ts.PsExtractor;
import androidx.media3.muxer.WebmConstants;
import com.applovin.shadow.okio.Utf8;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1613Fz implements InterfaceC3134qu {
    public static byte[] A04;
    public C1647Hh A00;
    public C2835ly A01;
    public InterfaceC2219bs A02;
    public final Executor A03;

    static {
        A06();
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 127);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A04 = new byte[]{107, 110, 110, 104, 109, 96, 104, 106, 111, 107, 106, 105, 110, 104, 107, 64, 75, 69, 66, 65, 71, 70, 64, 66, 74, 74, 71, 70, 65, 70, 64, 79, 69, 79, 67, 69, 79, 66, 70, 79, 79, 65, 79, 70, 71, 10, 79, 20, 16, 68, 79, 23, 71, 16, 68, 65, 66, 67, 65, 66, 64, 23, 64, 21, 64, 70, 18, 65, 70, 65, 16, 67, 20, 21, 68, 69, 21, 68, 116, 86, 89, 84, 82, 91, 30, 50, 42, 115, 60, 39, 59, 54, 33, 32, 115, Utf8.REPLACEMENT_BYTE, 60, 52, 58, 61, 115, 50, 32, 115, 42, 60, 38, 115, 39, 60, 115, 55, 54, 49, 38, 52, 108, 115, 27, 60, 36, 115, 55, 60, 115, 42, 60, 38, 115, 33, 54, 35, 33, 60, 55, 38, 48, 54, 115, 39, 59, 54, 115, 58, 32, 32, 38, 54, 108, 83, 101, 110, 100, 32, 82, 101, 112, 111, 114, 116, 52, 11, 2, 23, 67, 43, 2, 19, 19, 6, 13, 6, 7, 92, 27, 25, 25, 31, 9, 9, 37, 14, 21, 17, 31, 20, 14, 12, 25, 8, 10, 2, 31, 20, 50, 4, 9, 42, 37, 32, 44, 39, 61, 22, 61, 32, 36, 44, 90, 85, 80, 92, 87, 77, 102, 77, 86, 82, 92, 87, 108, 96, 97, 105, 102, 104, 80, 102, 107, 32, 33, 55, 39, 54, 45, 52, 48, 45, 43, 42, 61, 53, 36, 49, 52, 49, 36, 49, 116, 112, 106, 122, 70, 112, 119, 127, 118, 106, 108, 122, 109, 64, 118, 123, 122, 113, 107, 118, 121, 118, 122, 109};
    }

    public C1613Fz(Executor executor, C2835ly c2835ly, C1648Hi c1648Hi) {
        this.A00 = c1648Hi.A02();
        this.A02 = C2144af.A01(this.A00);
        this.A03 = executor;
        this.A01 = c2835ly;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> A02(String str) {
        C2164az c2164az = new C2164az();
        C2164az c2164az2 = new C2164az();
        C2164az c2164az3 = new C2164az();
        c2164az.put(A03(257, 15, 96), AbstractC2753kb.A00().A03());
        c2164az.put(A03(220, 9, 112), A03(15, 15, 13));
        c2164az.put(A03(WebmConstants.MkvEbmlElement.PIXEL_HEIGHT, 11, 18), A03(0, 15, 38));
        c2164az.put(A03(WebmConstants.MkvEbmlElement.TRACK_ENTRY, 12, 5), A03(30, 48, 9));
        c2164az.put(A03(197, 11, 54), (System.currentTimeMillis() / 1000) + A03(0, 0, 125));
        String strA09 = this.A01.A09();
        if (strA09 != null) {
            c2164az3.put(A03(208, 12, 70), strA09);
        }
        c2164az2.put(A03(229, 11, 59), str);
        c2164az2.put(A03(248, 9, 102), AbstractC3082q4.A01(c2164az3));
        c2164az.A04(A03(PsExtractor.VIDEO_STREAM_MASK, 8, 47), AbstractC3082q4.A01(c2164az2));
        return c2164az;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07(C2835ly c2835ly) {
        this.A01 = c2835ly;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC3134qu
    public final void AH2() {
        Activity activityA00 = ActivityUtils.A00();
        if (activityA00 == null) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(activityA00);
        builder.setTitle(A03(WebmConstants.MkvEbmlElement.BLOCK_GROUP, 14, 28));
        EditText editText = new EditText(activityA00);
        editText.setSingleLine(false);
        editText.setImeOptions(1073741824);
        editText.setHint(A03(84, 65, 44));
        editText.setMaxLines(2);
        editText.setMinLines(2);
        builder.setView(editText);
        builder.setNegativeButton(A03(78, 6, 72), new DialogInterfaceOnClickListenerC3131qr(this));
        builder.setPositiveButton(A03(149, 11, 127), new DialogInterfaceOnClickListenerC3132qs(this, editText));
        builder.create().show();
    }
}
