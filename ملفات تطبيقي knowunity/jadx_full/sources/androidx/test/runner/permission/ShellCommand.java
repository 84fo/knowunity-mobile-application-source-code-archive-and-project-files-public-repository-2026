package androidx.test.runner.permission;

import defpackage.ws;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ShellCommand {
    private static final String SAFE_PUNCTUATION = "@%-_+:,./";

    public static String shellEscape(String str) {
        int length = str.length();
        if (length == 0) {
            return "''";
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (!Character.isLetterOrDigit(cCharAt) && SAFE_PUNCTUATION.indexOf(cCharAt) == -1) {
                String strReplace = str.replace("'", "'\\''");
                StringBuilder sb = new StringBuilder(ws.b(2, strReplace));
                sb.append("'");
                sb.append(strReplace);
                sb.append("'");
                return sb.toString();
            }
        }
        return str;
    }

    public abstract void execute() throws Exception;
}
