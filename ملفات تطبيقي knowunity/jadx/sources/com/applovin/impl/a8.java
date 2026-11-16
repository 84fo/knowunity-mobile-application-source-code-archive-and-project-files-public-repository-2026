package com.applovin.impl;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.adjust.sdk.Constants;
import com.ironsource.InterfaceC3700k1;

/* JADX INFO: loaded from: classes3.dex */
public enum a8 {
    UNSPECIFIED(-1),
    RESOURCE_REJECTED(1),
    API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED(2),
    FAILED_TO_LOAD_RESOURCE(3),
    XML_PARSING(100),
    GENERAL_WRAPPER_ERROR(300),
    TIMED_OUT(301),
    WRAPPER_LIMIT_REACHED(302),
    NO_WRAPPER_RESPONSE(303),
    GENERAL_LINEAR_ERROR(Constants.MINIMAL_ERROR_STATUS_CODE),
    NO_MEDIA_FILE_PROVIDED(401),
    MEDIA_FILE_TIMEOUT(TypedValues.CycleType.TYPE_VISIBILITY),
    MEDIA_FILE_ERROR(InterfaceC3700k1.a.b.e),
    GENERAL_COMPANION_AD_ERROR(600),
    UNABLE_TO_FETCH_COMPANION_AD_RESOURCE(603),
    CAN_NOT_FIND_COMPANION_AD_RESOURCE(604);

    private final int a;

    a8(int i) {
        this.a = i;
    }

    public int b() {
        return this.a;
    }
}
