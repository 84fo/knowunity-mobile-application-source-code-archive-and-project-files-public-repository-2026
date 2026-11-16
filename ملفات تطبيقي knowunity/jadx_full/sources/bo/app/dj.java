package bo.app;

import com.adjust.sdk.Constants;
import defpackage.ix3;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public abstract class dj {
    public static final Charset a = Charset.forName("US-ASCII");

    static {
        Charset.forName(Constants.ENCODING);
    }

    public static void a(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            ix3.i(file, "not a readable directory: ");
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                a(file2);
            }
            if (!file2.delete()) {
                ix3.i(file2, "failed to delete file: ");
                return;
            }
        }
    }
}
