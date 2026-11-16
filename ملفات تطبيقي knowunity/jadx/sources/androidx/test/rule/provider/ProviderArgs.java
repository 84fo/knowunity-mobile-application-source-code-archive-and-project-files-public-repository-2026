package androidx.test.rule.provider;

import android.content.ContentProvider;
import defpackage.ws;
import java.io.File;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
final class ProviderArgs {
    private static final String TAG = "ProviderArgs";
    private final String authority;
    private File dBCmdFile;
    private String[] dBCmds;
    private File dBDataFile;
    private String dBName;
    private final Class<? extends ContentProvider> providerClass;
    private WeakReference<ContentProvider> providerRef;

    public ProviderArgs(String str, Class<? extends ContentProvider> cls) {
        this.authority = str;
        this.providerClass = cls;
    }

    public void addDBCmds(String... strArr) {
        String[] strArr2 = this.dBCmds;
        if (strArr2 == null) {
            this.dBCmds = strArr;
            return;
        }
        String[] strArr3 = new String[strArr2.length + strArr.length];
        System.arraycopy(strArr2, 0, strArr3, 0, strArr2.length);
        System.arraycopy(strArr, 0, strArr3, this.dBCmds.length, strArr.length);
        this.dBCmds = strArr3;
    }

    public String getAuthority() {
        return this.authority;
    }

    public File getDBCmdFile() {
        return this.dBCmdFile;
    }

    public String[] getDBCmds() {
        return this.dBCmds;
    }

    public File getDBDataFile() {
        return this.dBDataFile;
    }

    public String getDBName() {
        return this.dBName;
    }

    public ContentProvider getProvider() {
        WeakReference<ContentProvider> weakReference = this.providerRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public Class<? extends ContentProvider> getProviderClass() {
        return this.providerClass;
    }

    public boolean hasDBCmdFile() {
        return this.dBCmdFile != null;
    }

    public boolean hasDBCmds() {
        return this.dBCmds != null;
    }

    public boolean hasDBDataFile() {
        return this.dBDataFile != null;
    }

    public boolean hasDBName() {
        return this.dBName != null;
    }

    public void setDBCmdFile(File file) {
        if (this.dBCmdFile != null) {
            ws.t("Database command file for ContentProvider with authority ", this.authority, " already set", TAG);
        }
        this.dBCmdFile = file;
    }

    public void setDBCmds(String... strArr) {
        if (this.dBCmds != null) {
            ws.t("Database commands for ContentProvider with authority ", this.authority, " already set", TAG);
        }
        this.dBCmds = strArr;
    }

    public void setDBDataFile(File file) {
        if (this.dBDataFile != null) {
            ws.t("Database file to restore for ContentProvider with authority ", this.authority, " already set", TAG);
        }
        this.dBDataFile = file;
    }

    public void setDBName(String str) {
        if (this.dBName != null) {
            ws.t("Database name for ContentProvider with authority ", this.authority, " already exists", TAG);
        }
        this.dBName = str;
    }

    public void setProviderRef(ContentProvider contentProvider) {
        if (this.providerRef != null) {
            ws.t("Reference to Provider instance with authority ", this.authority, " already set", TAG);
        }
        this.providerRef = new WeakReference<>(contentProvider);
    }
}
