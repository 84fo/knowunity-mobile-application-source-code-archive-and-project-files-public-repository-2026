package io.flutter.plugins.imagepicker;

import defpackage.k60;
import defpackage.ve;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class GeneralOptions {
    public static final Companion Companion = new Companion(null);
    private final boolean allowMultiple;
    private final Long limit;
    private final boolean usePhotoPicker;

    public GeneralOptions(boolean z, boolean z2, Long l) {
        this.allowMultiple = z;
        this.usePhotoPicker = z2;
        this.limit = l;
    }

    public static /* synthetic */ GeneralOptions copy$default(GeneralOptions generalOptions, boolean z, boolean z2, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            z = generalOptions.allowMultiple;
        }
        if ((i & 2) != 0) {
            z2 = generalOptions.usePhotoPicker;
        }
        if ((i & 4) != 0) {
            l = generalOptions.limit;
        }
        return generalOptions.copy(z, z2, l);
    }

    public final boolean component1() {
        return this.allowMultiple;
    }

    public final boolean component2() {
        return this.usePhotoPicker;
    }

    public final Long component3() {
        return this.limit;
    }

    public final GeneralOptions copy(boolean z, boolean z2, Long l) {
        return new GeneralOptions(z, z2, l);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(GeneralOptions.class)) {
            if (this == obj) {
                return true;
            }
            GeneralOptions generalOptions = (GeneralOptions) obj;
            MessagesPigeonUtils messagesPigeonUtils = MessagesPigeonUtils.INSTANCE;
            if (messagesPigeonUtils.deepEquals(Boolean.valueOf(this.allowMultiple), Boolean.valueOf(generalOptions.allowMultiple)) && messagesPigeonUtils.deepEquals(Boolean.valueOf(this.usePhotoPicker), Boolean.valueOf(generalOptions.usePhotoPicker)) && messagesPigeonUtils.deepEquals(this.limit, generalOptions.limit)) {
                return true;
            }
        }
        return false;
    }

    public final boolean getAllowMultiple() {
        return this.allowMultiple;
    }

    public final Long getLimit() {
        return this.limit;
    }

    public final boolean getUsePhotoPicker() {
        return this.usePhotoPicker;
    }

    public int hashCode() {
        int iHashCode = GeneralOptions.class.hashCode() * 31;
        MessagesPigeonUtils messagesPigeonUtils = MessagesPigeonUtils.INSTANCE;
        return ((((iHashCode + messagesPigeonUtils.deepHash(Boolean.valueOf(this.allowMultiple))) * 31) + messagesPigeonUtils.deepHash(Boolean.valueOf(this.usePhotoPicker))) * 31) + messagesPigeonUtils.deepHash(this.limit);
    }

    public final List<Object> toList() {
        return k60.K(Boolean.valueOf(this.allowMultiple), Boolean.valueOf(this.usePhotoPicker), this.limit);
    }

    public String toString() {
        return "GeneralOptions(allowMultiple=" + this.allowMultiple + ", usePhotoPicker=" + this.usePhotoPicker + ", limit=" + this.limit + ")";
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final GeneralOptions fromList(List<? extends Object> list) {
            boolean zBooleanValue = ((Boolean) ve.i(0, list)).booleanValue();
            Object obj = list.get(1);
            obj.getClass();
            return new GeneralOptions(zBooleanValue, ((Boolean) obj).booleanValue(), (Long) list.get(2));
        }

        private Companion() {
        }
    }

    public /* synthetic */ GeneralOptions(boolean z, boolean z2, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, (i & 4) != 0 ? null : l);
    }
}
