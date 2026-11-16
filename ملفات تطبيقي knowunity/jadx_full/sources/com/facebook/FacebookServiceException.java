package com.facebook;

/* JADX INFO: loaded from: classes4.dex */
public final class FacebookServiceException extends FacebookException {
    private static final long serialVersionUID = 1;
    public final FacebookRequestError b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacebookServiceException(FacebookRequestError facebookRequestError, String str) {
        super(str);
        facebookRequestError.getClass();
        this.b = facebookRequestError;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("{FacebookServiceException: httpResponseCode: ");
        FacebookRequestError facebookRequestError = this.b;
        sb.append(facebookRequestError.a);
        sb.append(", facebookErrorCode: ");
        sb.append(facebookRequestError.b);
        sb.append(", facebookErrorType: ");
        sb.append(facebookRequestError.d);
        sb.append(", message: ");
        sb.append(facebookRequestError.a());
        sb.append("}");
        return sb.toString();
    }
}
