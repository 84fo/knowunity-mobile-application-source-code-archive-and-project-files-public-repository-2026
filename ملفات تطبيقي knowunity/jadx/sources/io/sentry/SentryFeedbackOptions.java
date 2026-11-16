package io.sentry;

import com.google.firebase.datatransport.IJFn.tZOI;

/* JADX INFO: loaded from: classes6.dex */
public final class SentryFeedbackOptions {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public a3 w;
    public b3 x;
    public io.sentry.util.g y;

    public interface OptionsConfigurator {
        void a();
    }

    public SentryFeedbackOptions(SentryFeedbackOptions sentryFeedbackOptions) {
        this.a = false;
        this.b = true;
        this.c = false;
        this.d = true;
        this.e = true;
        this.f = true;
        this.g = false;
        this.h = true;
        this.i = "Report a Bug";
        this.j = "Send Bug Report";
        this.k = "Cancel";
        this.l = "Name";
        this.m = "Your Name";
        this.n = "Email";
        this.o = "your.email@example.org";
        this.p = " (Required)";
        this.q = "Description";
        this.r = "What's the bug? What did you expect?";
        this.s = "Thank you for your report!";
        this.t = "Add a screenshot";
        this.u = "Remove screenshot";
        this.v = "Screenshot is too large";
        this.a = sentryFeedbackOptions.a;
        this.b = sentryFeedbackOptions.b;
        this.c = sentryFeedbackOptions.c;
        this.d = sentryFeedbackOptions.d;
        this.e = sentryFeedbackOptions.e;
        this.f = sentryFeedbackOptions.f;
        this.g = sentryFeedbackOptions.g;
        this.h = sentryFeedbackOptions.h;
        this.i = sentryFeedbackOptions.i;
        this.j = sentryFeedbackOptions.j;
        this.k = sentryFeedbackOptions.k;
        this.l = sentryFeedbackOptions.l;
        this.m = sentryFeedbackOptions.m;
        this.n = sentryFeedbackOptions.n;
        this.o = sentryFeedbackOptions.o;
        this.p = sentryFeedbackOptions.p;
        this.q = sentryFeedbackOptions.q;
        this.r = sentryFeedbackOptions.r;
        this.s = sentryFeedbackOptions.s;
        this.t = sentryFeedbackOptions.t;
        this.u = sentryFeedbackOptions.u;
        this.v = sentryFeedbackOptions.v;
        this.w = sentryFeedbackOptions.w;
        this.x = sentryFeedbackOptions.x;
        this.y = sentryFeedbackOptions.y;
    }

    public final String toString() {
        return "SentryFeedbackOptions{isNameRequired=" + this.a + ", showName=" + this.b + ", isEmailRequired=" + this.c + ", showEmail=" + this.d + ", useSentryUser=" + this.e + ", showBranding=" + this.f + ", useShakeGesture=" + this.g + ", enableScreenshot=" + this.h + ", formTitle='" + ((Object) this.i) + "', submitButtonLabel='" + ((Object) this.j) + "', cancelButtonLabel='" + ((Object) this.k) + "', nameLabel='" + ((Object) this.l) + "', namePlaceholder='" + ((Object) this.m) + "', emailLabel='" + ((Object) this.n) + "', emailPlaceholder='" + ((Object) this.o) + "', isRequiredLabel='" + ((Object) this.p) + "', messageLabel='" + ((Object) this.q) + "', messagePlaceholder='" + ((Object) this.r) + "', addScreenshotButtonLabel='" + ((Object) this.t) + "', removeScreenshotButtonLabel='" + ((Object) this.u) + "', screenshotTooLargeMessageText='" + ((Object) this.v) + tZOI.LhWPQkYgxOGBQ;
    }
}
