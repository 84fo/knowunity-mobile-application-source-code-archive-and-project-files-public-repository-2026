package io.flutter.plugins.imagepicker;

import defpackage.k60;
import defpackage.po1;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class ImageSelectionOptions {
    public static final Companion Companion = new Companion(null);
    private final Double maxHeight;
    private final Double maxWidth;
    private final long quality;

    public /* synthetic */ ImageSelectionOptions(Double d, Double d2, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : d, (i & 2) != 0 ? null : d2, j);
    }

    public static /* synthetic */ ImageSelectionOptions copy$default(ImageSelectionOptions imageSelectionOptions, Double d, Double d2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            d = imageSelectionOptions.maxWidth;
        }
        if ((i & 2) != 0) {
            d2 = imageSelectionOptions.maxHeight;
        }
        if ((i & 4) != 0) {
            j = imageSelectionOptions.quality;
        }
        return imageSelectionOptions.copy(d, d2, j);
    }

    public final Double component1() {
        return this.maxWidth;
    }

    public final Double component2() {
        return this.maxHeight;
    }

    public final long component3() {
        return this.quality;
    }

    public final ImageSelectionOptions copy(Double d, Double d2, long j) {
        return new ImageSelectionOptions(d, d2, j);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(ImageSelectionOptions.class)) {
            if (this == obj) {
                return true;
            }
            ImageSelectionOptions imageSelectionOptions = (ImageSelectionOptions) obj;
            MessagesPigeonUtils messagesPigeonUtils = MessagesPigeonUtils.INSTANCE;
            if (messagesPigeonUtils.deepEquals(this.maxWidth, imageSelectionOptions.maxWidth) && messagesPigeonUtils.deepEquals(this.maxHeight, imageSelectionOptions.maxHeight) && messagesPigeonUtils.deepEquals(Long.valueOf(this.quality), Long.valueOf(imageSelectionOptions.quality))) {
                return true;
            }
        }
        return false;
    }

    public final Double getMaxHeight() {
        return this.maxHeight;
    }

    public final Double getMaxWidth() {
        return this.maxWidth;
    }

    public final long getQuality() {
        return this.quality;
    }

    public int hashCode() {
        int iHashCode = ImageSelectionOptions.class.hashCode() * 31;
        MessagesPigeonUtils messagesPigeonUtils = MessagesPigeonUtils.INSTANCE;
        return ((((iHashCode + messagesPigeonUtils.deepHash(this.maxWidth)) * 31) + messagesPigeonUtils.deepHash(this.maxHeight)) * 31) + messagesPigeonUtils.deepHash(Long.valueOf(this.quality));
    }

    public final List<Object> toList() {
        return k60.K(this.maxWidth, this.maxHeight, Long.valueOf(this.quality));
    }

    public String toString() {
        Double d = this.maxWidth;
        Double d2 = this.maxHeight;
        long j = this.quality;
        StringBuilder sb = new StringBuilder("ImageSelectionOptions(maxWidth=");
        sb.append(d);
        sb.append(", maxHeight=");
        sb.append(d2);
        sb.append(", quality=");
        return po1.e(j, ")", sb);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ImageSelectionOptions fromList(List<? extends Object> list) {
            list.getClass();
            Double d = (Double) list.get(0);
            Double d2 = (Double) list.get(1);
            Object obj = list.get(2);
            obj.getClass();
            return new ImageSelectionOptions(d, d2, ((Long) obj).longValue());
        }

        private Companion() {
        }
    }

    public ImageSelectionOptions(Double d, Double d2, long j) {
        this.maxWidth = d;
        this.maxHeight = d2;
        this.quality = j;
    }
}
