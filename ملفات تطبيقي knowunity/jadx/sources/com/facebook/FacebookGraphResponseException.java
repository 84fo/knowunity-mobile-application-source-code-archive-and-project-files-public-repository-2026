package com.facebook;

/* JADX INFO: loaded from: classes4.dex */
public final class FacebookGraphResponseException extends FacebookException {
    public final s b;

    public FacebookGraphResponseException(s sVar, String str) {
        super(str);
        this.b = sVar;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public final String toString() {
        FacebookRequestError facebookRequestError = this.b.c;
        StringBuilder sb = new StringBuilder("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb.append(message);
            sb.append(" ");
        }
        if (facebookRequestError != null) {
            sb.append("httpResponseCode: ");
            sb.append(facebookRequestError.a);
            sb.append(", facebookErrorCode: ");
            sb.append(facebookRequestError.b);
            sb.append(", facebookErrorType: ");
            sb.append(facebookRequestError.d);
            sb.append(", message: ");
            sb.append(facebookRequestError.a());
            sb.append("}");
        }
        return sb.toString();
    }
}
