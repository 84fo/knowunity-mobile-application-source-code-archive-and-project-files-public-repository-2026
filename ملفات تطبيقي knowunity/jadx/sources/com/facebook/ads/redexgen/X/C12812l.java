package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.chromium.net.NetError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C12812l<ModelType, StateType> {
    public static byte[] A0A;
    public static String[] A0B = {"K3IBH5IY5D9A1s0otTNJJ1EDvo1qLs", "HR7iyfZ1MOS5huP42RSdRpCkeBunQMOf", "", "bEqFTGguyIKgMYqaAFudqvCpFKGvMgpm", "3wGEEC73gwsSkVWXWqLxZk", "wIAJ3aMEmj6qTKsV0aDgjtipvoJzkW0C", "SCvpsyQDnQo4JnEbtI83SB", "GSqpB1BwT3x"};
    public static final C12812l<?, ?> A0C;
    public static volatile boolean A0D;
    public static volatile boolean A0E;
    public EnumC12822m A00;
    public EnumC12772a A01;
    public String A02;
    public boolean A03;
    public final boolean A04;
    public final C12812l<?, ?> A05;
    public final ModelType A06;
    public final StateType A07;
    public final String A08;
    public final List<InterfaceC12892t<ModelType, StateType>> A09;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0A = new byte[]{66, 85, 81, 99, 92, 91, 85, 90, 96, 48, 77, 96, 77, 12, 95, 84, 91, 97, 88, 80, 12, 90, 91, 96, 12, 79, 91, 90, 96, 77, 85, 90, 12, 77, 12, 98, 85, 81, 99, 12, 77, 95, 12, 89, 91, 80, 81, 88, 0, 8, 11, 15, 20};
    }

    static {
        A02();
        A0E = false;
        A0D = false;
        A0C = new C12812l<>(null, null, A01(48, 5, 42), A01(48, 5, 42), Collections.emptyList(), A0C, false);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2l != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2n != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    /* JADX WARN: Illegal instructions before constructor call */
    public C12812l(C12832n<ModelType, StateType> c12832n) {
        List listEmptyList;
        Object obj = c12832n.A03;
        Object obj2 = c12832n.A04;
        String str = c12832n.A06;
        String str2 = c12832n.A06;
        if (c12832n.A01 == null) {
            listEmptyList = Collections.emptyList();
        } else {
            listEmptyList = c12832n.A01;
        }
        this(obj, obj2, str, str2, listEmptyList, c12832n.A00, c12832n.A02);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2l != com.instagram.common.viewpoint.core.ViewpointData<?, ?> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2l != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    public C12812l(ModelType modeltype, StateType statetype, String str, String str2, List<InterfaceC12892t<ModelType, StateType>> list, C12812l<?, ?> c12812l, boolean z) {
        this.A00 = EnumC12822m.A02;
        if (!(modeltype instanceof View)) {
            this.A06 = modeltype;
            this.A07 = statetype;
            this.A08 = str;
            this.A02 = str2;
            this.A05 = c12812l;
            this.A03 = false;
            this.A09 = list;
            this.A04 = z;
            return;
        }
        throw new IllegalArgumentException(A01(0, 48, 123));
    }

    public static <ModelType, StateType> C12832n<ModelType, StateType> A00(ModelType model, StateType state, String str) {
        return new C12832n<>(model, state, str);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2l != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2t != com.instagram.common.viewpoint.core.ViewpointAction<ModelType, StateType> */
    public final void A03(C2Z c2z) {
        EnumC12772a enumC12772aAA7 = c2z.AA7(this);
        for (InterfaceC12892t<ModelType, StateType> interfaceC12892t : this.A09) {
            if (A0E) {
                Set<EnumC12772a> setA4a = interfaceC12892t.A4a();
                String[] strArr = A0B;
                if (strArr[1].charAt(23) == strArr[3].charAt(23)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0B;
                strArr2[7] = "xMDdEaQw2xH";
                strArr2[2] = "";
                if (setA4a == null || setA4a.contains(enumC12772aAA7)) {
                }
            }
            C12862q.A00().A04(interfaceC12892t.getClass(), this, c2z);
            interfaceC12892t.A70(this, c2z);
        }
        this.A01 = enumC12772aAA7;
        EnumC12772a viewState = EnumC12772a.A03;
        if (enumC12772aAA7 == viewState) {
            if (A0B[5].charAt(21) != 'v') {
                String[] strArr3 = A0B;
                strArr3[1] = "LJtwB8cI3EbfkOtiIJFKIi9o1I2rBJgG";
                strArr3[3] = "0tFf97eAwPB8MQLOAR2OKfdDt5kB7ks6";
                this.A03 = true;
                return;
            }
            String[] strArr4 = A0B;
            strArr4[1] = "QoCj9orT0xNcauAtwsi6fYCGqcPExTzl";
            strArr4[3] = "4ecJvtfrFAWJRsesvTI6QOWRO0XB2mWp";
            this.A03 = true;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2l != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    public final boolean A04() {
        return this.A03;
    }
}
