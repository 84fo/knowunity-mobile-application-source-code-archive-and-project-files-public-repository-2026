package com.unity3d.mediation;

import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.po1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class LevelPlayAdError {
    public static final a Companion = new a(null);
    public static final int ERROR_CODE_INVALID_AD_UNIT_ID = 626;
    public static final int ERROR_CODE_LOAD_BEFORE_INIT_SUCCESS_CALLBACK = 625;
    public static final int ERROR_CODE_LOAD_FAILED_ALREADY_CALLED = 627;
    public static final int ERROR_CODE_LOAD_WHILE_SHOW = 629;
    public static final int ERROR_CODE_NO_AD_UNIT_ID_SPECIFIED = 624;
    public static final int ERROR_CODE_SHOW_BEFORE_LOAD_SUCCESS_CALLBACK = 628;
    public static final int ERROR_CODE_SHOW_WHILE_LOAD = 631;
    public static final int ERROR_CODE_SHOW_WHILE_SHOW = 630;
    private final IronSourceError a;
    private final String b;
    private final String c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LevelPlayAdError(String str, String str2, int i, String str3) {
        this(new IronSourceError(i, str3), str, str2);
        str.getClass();
        str2.getClass();
        str3.getClass();
    }

    public final String getAdId() {
        return this.b;
    }

    public final String getAdUnitId() {
        return this.c;
    }

    public final int getErrorCode() {
        IronSourceError ironSourceError = this.a;
        if (ironSourceError != null) {
            return ironSourceError.getErrorCode();
        }
        return 0;
    }

    public final String getErrorMessage() {
        String errorMessage;
        IronSourceError ironSourceError = this.a;
        return (ironSourceError == null || (errorMessage = ironSourceError.getErrorMessage()) == null) ? "" : errorMessage;
    }

    public String toString() {
        String str = this.c;
        IronSourceError ironSourceError = this.a;
        return po1.j("adUnitId: ", str, " ", ironSourceError != null ? ironSourceError.toString() : null);
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ LevelPlayAdError(IronSourceError ironSourceError, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ironSourceError, str, (i & 4) != 0 ? null : str2);
    }

    public LevelPlayAdError(IronSourceError ironSourceError, String str, String str2) {
        str.getClass();
        this.a = ironSourceError;
        this.b = str;
        this.c = str2;
    }
}
