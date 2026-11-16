package defpackage;

import androidx.datastore.core.FileStorage;
import bo.app.s5;
import bo.app.vh;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zs implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ File b;

    public /* synthetic */ zs(File file, byte b) {
        this.a = b;
        this.b = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        File file = this.b;
        switch (b) {
            case 0:
                return "Deleting shared prefs file at: " + file.getAbsolutePath();
            case 1:
                return "Could not recursively delete " + file.getName();
            case 2:
                return "Cannot delete SharedPreferences that does not exist. Path: " + file.getAbsolutePath();
            case 3:
                return "SharedPreferences file is expected to end in .xml. Path: " + file.getAbsolutePath();
            case 4:
                return "Retrieving image from local path: " + file.getAbsolutePath();
            case 5:
                return file;
            case 6:
                return "Failed to delete DataStore file after 3 attempts: " + file.getName();
            case 7:
                return FileStorage.createConnection$lambda$1(file);
            case 8:
                return s5.a(file);
            case 9:
                return vh.c(file);
            default:
                return vh.b(file);
        }
    }
}
