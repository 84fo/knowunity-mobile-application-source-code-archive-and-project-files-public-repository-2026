package defpackage;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ys implements FilenameFilter {
    public final /* synthetic */ byte a;

    public /* synthetic */ ys(byte b) {
        this.a = b;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                str.getClass();
                if (!y63.m0(str, "persistent", false)) {
                    if (y63.m0(str, "com.appboy", false) && !str.equals("com.appboy.override.configuration.cache")) {
                        return true;
                    }
                    if (y63.m0(str, "com.braze", false) && !str.equals("com.braze.override.configuration.cache")) {
                        return true;
                    }
                }
                return false;
            case 1:
                str.getClass();
                Pattern patternCompile = Pattern.compile(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"error_log_"}, 1)));
                patternCompile.getClass();
                return patternCompile.matcher(str).matches();
            case 2:
                str.getClass();
                Pattern patternCompile2 = Pattern.compile(String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{"crash_log_", "shield_log_", "thread_check_log_"}, 3)));
                patternCompile2.getClass();
                return patternCompile2.matcher(str).matches();
            case 3:
                str.getClass();
                Pattern patternCompile3 = Pattern.compile(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"anr_log_"}, 1)));
                patternCompile3.getClass();
                return patternCompile3.matcher(str).matches();
            case 4:
                str.getClass();
                Pattern patternCompile4 = Pattern.compile(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"analysis_log_"}, 1)));
                patternCompile4.getClass();
                return patternCompile4.matcher(str).matches();
            case 5:
                return Pattern.matches("cpu[0-9]+", str);
            default:
                return str.endsWith(".envelope");
        }
    }
}
