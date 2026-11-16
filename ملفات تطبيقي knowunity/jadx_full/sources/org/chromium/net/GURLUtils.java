package org.chromium.net;

/* JADX INFO: loaded from: classes6.dex */
public final class GURLUtils {

    public interface Natives {
        String getOrigin(String str);
    }

    public static String getOrigin(String str) {
        return GURLUtilsJni.get().getOrigin(str);
    }
}
