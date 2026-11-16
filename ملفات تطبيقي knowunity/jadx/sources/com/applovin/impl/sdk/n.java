package com.applovin.impl.sdk;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.webkit.MimeTypeMap;
import androidx.core.util.AtomicFile;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.adjust.sdk.Constants;
import com.applovin.impl.c5;
import com.applovin.impl.h2;
import com.applovin.impl.i4;
import com.applovin.impl.i6;
import com.applovin.impl.k2;
import com.applovin.impl.l2;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.u7;
import com.applovin.impl.x6;
import com.ironsource.C3596e4;
import defpackage.rq0;
import defpackage.xy2;
import defpackage.yz3;
import io.sentry.SentryOptions;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class n {
    private final l b;
    private final p c;
    private final boolean f;
    private final String a = "FileManager";
    private final Object d = new Object();
    private final Set e = new HashSet();
    private final k2 g = a();

    public static final class a {
        final File a;
        final long b;

        public a(File file, long j) {
            this.a = file;
            this.b = j;
        }
    }

    public n(l lVar) {
        this.b = lVar;
        this.c = lVar.Q();
        this.f = ((Boolean) lVar.a(c5.X0)).booleanValue();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0123 */
    /* JADX WARN: Code duplicated, block: B:172:0x0288 A[Catch: all -> 0x028e, TRY_LEAVE, TryCatch #11 {all -> 0x028e, blocks: (B:170:0x0282, B:172:0x0288), top: B:227:0x0282 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x029c  */
    /* JADX WARN: Code duplicated, block: B:180:0x02a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean a(InputStream inputStream, File file, boolean z, boolean z2) throws Throwable {
        AtomicFile atomicFile;
        FileOutputStream fileOutputStreamStartWrite;
        boolean z3;
        Throwable th;
        boolean z4;
        Throwable th2;
        Throwable th3;
        if (p.a()) {
            this.c.a("FileManager", "Writing resource to filesystem: " + file.getName());
        }
        if (this.f) {
            if (!z2) {
                try {
                    d(file);
                } catch (Throwable th4) {
                    th = th4;
                    atomicFile = null;
                    fileOutputStreamStartWrite = null;
                    z3 = false;
                    try {
                        if (p.a()) {
                            this.c.a("FileManager", "Unknown failure to write file.", th);
                        }
                        try {
                            this.b.E().a("FileManager", "writeResource", th);
                            if (atomicFile != null) {
                                atomicFile.failWrite(fileOutputStreamStartWrite);
                            }
                            if (!z2) {
                                h(file);
                            }
                            try {
                                inputStream.close();
                                return false;
                            } catch (Throwable th5) {
                                if (p.a()) {
                                    this.c.a("FileManager", "Unable to close resourceStream.", th5);
                                }
                                this.b.E().a("FileManager", "closeResourceStream", th5);
                                return false;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            z3 = true;
                            if (atomicFile != null) {
                                if (z3) {
                                    atomicFile.failWrite(fileOutputStreamStartWrite);
                                } else {
                                    atomicFile.finishWrite(fileOutputStreamStartWrite);
                                }
                            }
                            if (!z2) {
                                h(file);
                            }
                            try {
                                inputStream.close();
                                throw th;
                            } catch (Throwable th7) {
                                if (p.a()) {
                                    this.c.a("FileManager", "Unable to close resourceStream.", th7);
                                }
                                this.b.E().a("FileManager", "closeResourceStream", th7);
                                throw th;
                            }
                        }
                    } catch (Throwable th8) {
                        th = th8;
                    }
                }
            }
            if (((Boolean) this.b.a(c5.T0)).booleanValue() && !z && file.exists()) {
                if (p.a()) {
                    this.c.a("FileManager", "Overwrite not allowed for local resource: " + file.getName() + " - aborting write.");
                }
                this.b.E().a(h2.f1, "cacheResourceOverwriteAttempted", CollectionUtils.hashMap("path", file.getAbsolutePath()));
                if (!z2) {
                    h(file);
                }
                try {
                    inputStream.close();
                    return true;
                } catch (Throwable th9) {
                    if (p.a()) {
                        this.c.a("FileManager", "Unable to close resourceStream.", th9);
                    }
                    this.b.E().a("FileManager", "closeResourceStream", th9);
                    return true;
                }
            }
            atomicFile = new AtomicFile(file);
            try {
                fileOutputStreamStartWrite = atomicFile.startWrite();
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i = inputStream.read(bArr, 0, 8192);
                        if (i < 0) {
                            break;
                        }
                        try {
                            fileOutputStreamStartWrite.write(bArr, 0, i);
                        } catch (Throwable th10) {
                            if (p.a()) {
                                this.c.a("FileManager", "Failed to write next buffer to file", th10);
                            }
                            try {
                                this.b.E().a("FileManager", "writeResourceStream", th10);
                                atomicFile.failWrite(fileOutputStreamStartWrite);
                                if (!z2) {
                                    h(file);
                                }
                                try {
                                    inputStream.close();
                                    return false;
                                } catch (Throwable th11) {
                                    if (p.a()) {
                                        this.c.a("FileManager", "Unable to close resourceStream.", th11);
                                    }
                                    this.b.E().a("FileManager", "closeResourceStream", th11);
                                    return false;
                                }
                            } catch (Throwable th12) {
                                th = th12;
                                z3 = true;
                            }
                        }
                        if (p.a()) {
                            this.c.a("FileManager", "Unknown failure to write file.", th);
                        }
                        this.b.E().a("FileManager", "writeResource", th);
                        if (atomicFile != null) {
                            atomicFile.failWrite(fileOutputStreamStartWrite);
                        }
                        if (!z2) {
                            h(file);
                        }
                        inputStream.close();
                        return false;
                    }
                    atomicFile.finishWrite(fileOutputStreamStartWrite);
                    if (!z2) {
                        h(file);
                    }
                    try {
                        inputStream.close();
                    } catch (Throwable th13) {
                        if (p.a()) {
                            this.c.a("FileManager", "Unable to close resourceStream.", th13);
                        }
                        this.b.E().a("FileManager", "closeResourceStream", th13);
                    }
                    return true;
                } catch (Throwable th14) {
                    th = th14;
                    z3 = false;
                }
            } catch (Throwable th15) {
                th = th15;
                fileOutputStreamStartWrite = null;
                z3 = false;
                if (p.a()) {
                    this.c.a("FileManager", "Unknown failure to write file.", th);
                }
                this.b.E().a("FileManager", "writeResource", th);
                if (atomicFile != null) {
                    atomicFile.failWrite(fileOutputStreamStartWrite);
                }
                if (!z2) {
                    h(file);
                }
                inputStream.close();
                return false;
            }
        } else {
            if (!z2) {
                d(file);
            }
            if (((Boolean) this.b.a(c5.T0)).booleanValue() && !z && file.exists()) {
                if (p.a()) {
                    this.c.a("FileManager", "Overwrite not allowed for local resource: " + file.getName() + " - aborting write.");
                }
                this.b.E().a(h2.f1, "cacheResourceOverwriteAttempted", CollectionUtils.hashMap("path", file.getAbsolutePath()));
                return true;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                int i2 = 8192;
                try {
                    byte[] bArr2 = new byte[8192];
                    while (true) {
                        int i3 = inputStream.read(bArr2, 0, i2);
                        if (i3 < 0) {
                            break;
                        }
                        try {
                            fileOutputStream.write(bArr2, 0, i3);
                            i2 = 8192;
                        } catch (Throwable th16) {
                            if (p.a()) {
                                this.c.a("FileManager", "Failed to write next buffer to file", th16);
                            }
                            try {
                                this.b.E().a("FileManager", "writeResourceStream", th16);
                                try {
                                    fileOutputStream.close();
                                    a(file, "removeFileAfterCacheFail");
                                    if (!z2) {
                                        h(file);
                                    }
                                    try {
                                        inputStream.close();
                                        return false;
                                    } catch (Throwable th17) {
                                        if (p.a()) {
                                            this.c.a("FileManager", "Unable to close resourceStream.", th17);
                                        }
                                        this.b.E().a("FileManager", "closeResourceStream", th17);
                                        return false;
                                    }
                                } catch (Throwable th18) {
                                    th = th18;
                                    z4 = true;
                                }
                            } catch (Throwable th19) {
                                th3 = th19;
                                z4 = true;
                                try {
                                    fileOutputStream.close();
                                    throw th3;
                                } catch (Throwable th20) {
                                    th3.addSuppressed(th20);
                                    throw th3;
                                }
                            }
                        }
                        try {
                            if (p.a()) {
                                this.c.a("FileManager", "Unknown failure to write file.", th);
                            }
                            this.c.a("FileManager", th);
                            try {
                                this.b.E().a("FileManager", "writeResource", th);
                                a(file, "removeFileAfterCacheFail");
                                if (!z2) {
                                    h(file);
                                }
                                try {
                                    inputStream.close();
                                    return false;
                                } catch (Throwable th21) {
                                    if (p.a()) {
                                        this.c.a("FileManager", "Unable to close resourceStream.", th21);
                                    }
                                    this.b.E().a("FileManager", "closeResourceStream", th21);
                                    return false;
                                }
                            } catch (Throwable th22) {
                                th2 = th22;
                                z4 = true;
                                if (z4) {
                                    a(file, "removeFileAfterCacheFail");
                                }
                                if (!z2) {
                                    h(file);
                                }
                                try {
                                    inputStream.close();
                                    throw th2;
                                } catch (Throwable th23) {
                                    if (p.a()) {
                                        this.c.a("FileManager", "Unable to close resourceStream.", th23);
                                    }
                                    this.b.E().a("FileManager", "closeResourceStream", th23);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th24) {
                            th2 = th24;
                        }
                    }
                    fileOutputStream.close();
                    if (!z2) {
                        h(file);
                    }
                    try {
                        inputStream.close();
                    } catch (Throwable th25) {
                        if (p.a()) {
                            this.c.a("FileManager", "Unable to close resourceStream.", th25);
                        }
                        this.b.E().a("FileManager", "closeResourceStream", th25);
                    }
                    return true;
                } catch (Throwable th26) {
                    th3 = th26;
                    z4 = false;
                    fileOutputStream.close();
                    throw th3;
                }
            } catch (Throwable th27) {
                th = th27;
                z4 = false;
            }
        }
    }

    private String b(File file) {
        try {
            boolean zExists = file.exists();
            boolean zIsDirectory = file.isDirectory();
            String[] list = file.list();
            boolean z = false;
            boolean z2 = zIsDirectory && list != null && list.length == 0;
            File parentFile = file.getParentFile();
            boolean z3 = parentFile != null && parentFile.exists();
            if (z3 && parentFile.canWrite()) {
                z = true;
            }
            return "fileExists: " + zExists + "\nisDirectory: " + zIsDirectory + "\nisEmptyDirectory: " + z2 + "\nparentDirectoryExists: " + z3 + "\nisParentDirectoryWritable: " + z;
        } catch (Throwable th) {
            return "Error retrieving file deletion failure reason: " + th;
        }
    }

    private boolean g(File file) {
        if (p.a()) {
            this.c.a("FileManager", "Removing file " + file.getName() + " from filesystem...");
        }
        try {
            d(file);
            boolean zDelete = file.delete();
            if (!zDelete) {
                HashMap<String, String> mapHashMap = CollectionUtils.hashMap("path", file.getAbsolutePath());
                mapHashMap.put("details", b(file));
                this.b.E().a(h2.f1, "removeFile", mapHashMap);
            }
            h(file);
            return zDelete;
        } catch (Throwable th) {
            try {
                if (p.a()) {
                    this.c.a("FileManager", "Failed to remove file " + file.getName() + " from filesystem!", th);
                }
                this.b.E().a("FileManager", "removeFile", th);
                return false;
            } finally {
                h(file);
            }
        }
    }

    private void h(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            try {
                if (!this.e.remove(absolutePath)) {
                    this.b.E().a(h2.f1, "unlockFile", CollectionUtils.hashMap("path", absolutePath));
                }
                this.d.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c(String str, Context context) {
        if (this.f) {
            return b(str, context);
        }
        boolean z = false;
        File fileA = a(str, false, context);
        if (!e(fileA)) {
            return false;
        }
        if (fileA.exists() && !fileA.isDirectory()) {
            z = true;
        }
        h(fileA);
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0042  */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x0042, please report this as an issue */
    public byte[] d(String str, Context context) {
        File fileA = a(str, context);
        if (fileA != null && fileA.exists()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(fileA);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i < 0) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            fileInputStream.close();
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                        if (p.a()) {
                            this.c.a("FileManager", "Failed to read cached file: " + str, th);
                        }
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (p.a()) {
                    this.c.a("FileManager", "Failed to read cached file: " + str, th3);
                }
            }
        }
        return null;
    }

    public void e(Context context) {
        try {
            a(".nomedia", context);
            File file = new File(d(context), ".nomedia");
            if (a(file)) {
                return;
            }
            if (p.a()) {
                this.c.a("FileManager", "Creating .nomedia file at " + file.getAbsolutePath());
            }
            if (file.createNewFile()) {
                return;
            }
            if (p.a()) {
                this.c.b("FileManager", "Failed to create .nomedia file");
            }
            this.b.E().a(h2.f1, "createNoMediaFile");
        } catch (IOException e) {
            if (p.a()) {
                this.c.a("FileManager", "Failed to create .nomedia file", e);
            }
        }
    }

    public String f(File file) {
        if (file == null) {
            return null;
        }
        if (p.a()) {
            this.c.a("FileManager", "Reading resource from filesystem: " + file.getName());
        }
        boolean z = true;
        try {
            try {
                try {
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                d(file);
                                String strA = a(fileInputStream);
                                boolean z2 = strA == null;
                                fileInputStream.close();
                                if (z2 && ((Boolean) this.b.a(c5.P0)).booleanValue()) {
                                    a(file, "removeFileAfterReadFail");
                                }
                                h(file);
                                return strA;
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            if (z && ((Boolean) this.b.a(c5.P0)).booleanValue()) {
                                a(file, "removeFileAfterReadFail");
                            }
                            h(file);
                            throw th;
                        }
                    } catch (IOException e) {
                        if (p.a()) {
                            this.c.a("FileManager", "Failed to read file: " + file.getName() + e);
                        }
                        this.c.a("FileManager", e);
                        this.b.E().a("FileManager", "readFileIO", e);
                        if (((Boolean) this.b.a(c5.P0)).booleanValue()) {
                            a(file, "removeFileAfterReadFail");
                        }
                        h(file);
                        return null;
                    }
                } catch (Throwable th4) {
                    if (p.a()) {
                        this.c.a("FileManager", "Unknown failure to read file.", th4);
                    }
                    this.c.a("FileManager", th4);
                    this.b.E().a("FileManager", "readFile", th4);
                    if (((Boolean) this.b.a(c5.P0)).booleanValue()) {
                        a(file, "removeFileAfterReadFail");
                    }
                    h(file);
                    return null;
                }
            } catch (FileNotFoundException e2) {
                if (p.a()) {
                    this.c.d("FileManager", "File not found. " + e2);
                }
                this.c.a("FileManager", e2);
                this.b.E().a("FileManager", "readFileNotFound", e2);
                if (0 != 0 && ((Boolean) this.b.a(c5.P0)).booleanValue()) {
                    a(file, "removeFileAfterReadFail");
                }
                h(file);
                return null;
            }
        } catch (Throwable th5) {
            th = th5;
            z = false;
        }
    }

    public void c(com.applovin.impl.sdk.ad.b bVar, Context context) {
        this.b.s0().a((n5) new x6(this.b, false, "removeCachedResourcesForAd", new yz3(this, bVar, context, (byte) 0)), i6.b.CACHING);
    }

    private boolean c(File file) {
        boolean zContains;
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            zContains = this.e.contains(absolutePath);
        }
        return zContains;
    }

    private List c(Context context) {
        File[] fileArrListFiles;
        File fileD = d(context);
        if (fileD.isDirectory() && (fileArrListFiles = fileD.listFiles()) != null) {
            return Arrays.asList(fileArrListFiles);
        }
        return Collections.EMPTY_LIST;
    }

    public void d(com.applovin.impl.sdk.ad.b bVar, Context context) {
        this.b.s0().a((n5) new x6(this.b, false, "removeCachedVideoResourceForAd", new yz3(this, bVar, context, (byte) 1)), i6.b.CACHING);
    }

    private void d(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            boolean zAdd = this.e.add(absolutePath);
            while (!zAdd) {
                try {
                    this.d.wait();
                    zAdd = this.e.add(absolutePath);
                } catch (InterruptedException e) {
                    if (p.a()) {
                        this.c.a("FileManager", "Lock '" + absolutePath + "' interrupted", e);
                    }
                    throw new RuntimeException(e);
                }
            }
        }
    }

    private File d(Context context) {
        return new File(context.getFilesDir(), "al");
    }

    private boolean e(File file) {
        if (file == null) {
            return false;
        }
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            try {
                if (this.e.contains(absolutePath)) {
                    return false;
                }
                d(file);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(Context context) {
        if (this.b.H0()) {
            if (p.a()) {
                this.c.a("FileManager", "Compacting cache...");
            }
            long jA = a(a(context), context);
            if (((Boolean) this.b.a(c5.d1)).booleanValue()) {
                this.b.y0().d(h2.f, CollectionUtils.hashMap("details", "cache_size_megabytes=" + a(jA)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.applovin.impl.sdk.ad.b bVar, Context context) {
        if (bVar.n0() == null) {
            return;
        }
        g(a(bVar.n0().getLastPathSegment(), context));
    }

    private long b() {
        long jLongValue = ((Long) this.b.a(c5.D0)).longValue();
        if (jLongValue >= 0) {
            return jLongValue;
        }
        return -1L;
    }

    public boolean b(String str, Context context) {
        return a(a(str, false, context));
    }

    private k2 a() {
        if (((Boolean) this.b.a(c5.B3)).booleanValue()) {
            try {
                return new i4(this.b);
            } catch (Throwable th) {
                if (p.a()) {
                    this.c.a("FileManager", "Error instantiating OkHttpLoader, falling back to HttpUrlConnectionLoader", th);
                }
                this.b.E().a("FileManager", "instantiateOkHttpLoader", th);
            }
        }
        return new l2(this.b);
    }

    public File a(String str, Context context) {
        return a(str, true, context);
    }

    private File a(String str, boolean z, Context context) {
        if (!StringUtils.isValidString(str)) {
            if (p.a()) {
                this.c.a("FileManager", "Nothing to look up, skipping...");
            }
            return null;
        }
        if (p.a()) {
            xy2.z("Looking up cached resource: ", str, this.c, "FileManager");
        }
        if (str.contains(C3596e4.i.K0)) {
            str = str.replace(DomExceptionUtils.SEPARATOR, "_").replace(".", "_");
        }
        File fileD = d(context);
        File file = new File(fileD, str);
        if (!z) {
            return file;
        }
        try {
            fileD.mkdirs();
            return file;
        } catch (Throwable th) {
            if (p.a()) {
                this.c.a("FileManager", "Unable to make cache directory at " + fileD, th);
            }
            this.b.E().a("FileManager", "createCacheDir", th);
            return null;
        }
    }

    public String a(InputStream inputStream) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = inputStream.read(bArr, 0, 8192);
                    if (i >= 0) {
                        byteArrayOutputStream.write(bArr, 0, i);
                    } else {
                        String string = byteArrayOutputStream.toString(Constants.ENCODING);
                        byteArrayOutputStream.close();
                        return string;
                    }
                    this.c.a("FileManager", th);
                    this.b.E().a("FileManager", "readInputStreamAsString", th);
                    return null;
                }
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            this.c.a("FileManager", th3);
            this.b.E().a("FileManager", "readInputStreamAsString", th3);
            return null;
        }
    }

    public boolean a(InputStream inputStream, File file, boolean z) {
        return a(inputStream, file, z, false);
    }

    public boolean a(File file, String str, String str2, List list, int i, String str3, Map map) {
        return a(file, str, str2, list, true, i, str3, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean a(File file, String str, String str2, List list, boolean z, int i, String str3, Map map) {
        String str4 = str;
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("url", str4);
        String str5 = str2;
        CollectionUtils.putStringIfValid("source", str5, mapHashMap);
        Map map2 = map;
        mapHashMap.putAll(map2);
        this.b.g().d(h2.O, mapHashMap);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i2 = 1;
        while (i2 <= i) {
            if (a(file, str4, str5, list, z, str3, map2)) {
                a(true, str, str2, i2, jElapsedRealtime, map);
                return true;
            }
            i2++;
            str4 = str;
            str5 = str2;
            map2 = map;
        }
        a(false, str, str2, i, jElapsedRealtime, map);
        return false;
    }

    private boolean a(File file, String str, String str2, List list, boolean z, String str3, Map map) {
        File file2 = StringUtils.isValidString(str2) ? new File(file.getParentFile(), a(file.getName(), str2)) : file;
        Boolean bool = (Boolean) this.b.a(c5.Y0);
        if (bool.booleanValue()) {
            d(file2);
        }
        if (a(file2)) {
            if (p.a()) {
                xy2.z("File exists for ", str, this.c, "FileManager");
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("url", str);
            CollectionUtils.putStringIfValid("source", str2, mapHashMap);
            mapHashMap.putAll(map);
            this.b.g().d(h2.P, mapHashMap);
            if (((Boolean) this.b.a(c5.a1)).booleanValue() && !file2.setLastModified(System.currentTimeMillis())) {
                if (p.a()) {
                    this.c.b("FileManager", "Failed to refresh cache TTL for " + file2.getName());
                }
                this.b.E().a(h2.f1, "setLastModifiedFailed", mapHashMap);
            }
            if (!bool.booleanValue()) {
                return true;
            }
            h(file2);
            return true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            InputStream inputStreamA = a(str, str2, list, z, map);
            try {
                if (p.a()) {
                    this.c.a("FileManager", "Caching " + file2.getAbsolutePath() + "...");
                }
                boolean zA = a(inputStreamA, file2, false, bool.booleanValue());
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                Map mapA = a(file2.getAbsolutePath(), str, str2, jElapsedRealtime2, map);
                if (zA) {
                    if (p.a()) {
                        this.c.a("FileManager", "Caching completed for " + file2);
                    }
                    a(file2.length(), jElapsedRealtime2, str, str3, mapA);
                } else {
                    if (p.a()) {
                        this.c.b("FileManager", "Unable to cache " + file2.getAbsolutePath());
                    }
                    this.b.g().d(h2.V, mapA);
                }
                if (inputStreamA != null) {
                    inputStreamA.close();
                }
                if (bool.booleanValue()) {
                    h(file2);
                }
                return zA;
            } catch (Throwable th) {
                if (inputStreamA != null) {
                    try {
                        inputStreamA.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                this.c.a("FileManager", th3);
                this.b.E().a("FileManager", "loadAndCacheResource", th3);
                return false;
            } finally {
                if (bool.booleanValue()) {
                    h(file2);
                }
            }
        }
    }

    public byte[] a(String str, List list, String str2, Map map) {
        byte[] byteArray;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            InputStream inputStreamA = a(str, (String) null, list, true, map);
            if (inputStreamA != null) {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i = inputStreamA.read(bArr);
                        if (i < 0) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                    byteArray = byteArrayOutputStream.toByteArray();
                } catch (Throwable th) {
                    if (inputStreamA != null) {
                        try {
                            inputStreamA.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                    throw th;
                }
            } else {
                byteArray = null;
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            Map mapA = a((String) null, str, (String) null, jElapsedRealtime2, map);
            if (byteArray != null) {
                a(byteArray.length, jElapsedRealtime2, str, str2, mapA);
            } else {
                this.b.g().d(h2.V, mapA);
            }
            if (inputStreamA == null) {
                return byteArray;
            }
            inputStreamA.close();
            return byteArray;
        } catch (Throwable th3) {
            this.c.a("FileManager", th3);
            this.b.E().a("FileManager", "downloadResource", th3);
            return null;
        }
    }

    private void a(long j, long j2, String str, String str2, Map map) {
        double d = u7.d(j2);
        double dC = u7.c(j);
        long j3 = (long) (dC / d);
        CollectionUtils.putObjectToStringIfValid("network_throughput_kbps", Long.valueOf(j3), map);
        CollectionUtils.putObjectToStringIfValid("details", Double.valueOf(dC), map);
        this.b.g().d(h2.U, map);
        this.b.f0().b(j3, str, str2);
    }

    private Map a(String str, String str2, String str3, long j, Map map) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("url", str2);
        CollectionUtils.putStringIfValid("path", str, mapHashMap);
        CollectionUtils.putStringIfValid("source", str3, mapHashMap);
        CollectionUtils.putObjectToStringIfValid("duration_ms", Long.valueOf(j), mapHashMap);
        mapHashMap.putAll(map);
        return mapHashMap;
    }

    private void a(boolean z, String str, String str2, int i, long j, Map map) {
        h2 h2Var = z ? h2.Q : h2.R;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        HashMap map2 = new HashMap(3);
        map2.put("attempt_number", Integer.toString(i));
        map2.put("url", str);
        map2.put("duration_ms", String.valueOf(jElapsedRealtime));
        CollectionUtils.putStringIfValid("source", str2, map2);
        map2.putAll(map);
        this.b.g().d(h2Var, map2);
    }

    public InputStream a(String str, String str2, List list, boolean z, Map map) {
        if (z && !u7.a(str, list)) {
            if (p.a()) {
                xy2.z("Domain is not whitelisted, skipping precache for url: ", str, this.c, "FileManager");
            }
            return null;
        }
        String httpsString = StringUtils.toHttpsString(str);
        if (p.a()) {
            this.c.a("FileManager", "Loading " + httpsString + "...");
        }
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("url", httpsString);
        CollectionUtils.putStringIfValid("source", str2, mapHashMap);
        mapHashMap.putAll(map);
        this.b.g().d(h2.S, mapHashMap);
        try {
            return this.g.a(httpsString, str2, map);
        } catch (Throwable th) {
            if (p.a()) {
                this.c.a("FileManager", "Error loading " + httpsString, th);
            }
            this.b.E().a("FileManager", "loadResource", th, CollectionUtils.hashMap("url", httpsString));
            return null;
        }
    }

    public String a(String str, String str2) {
        return rq0.m(str, ".", str2);
    }

    public int a(String str, com.applovin.impl.sdk.ad.b bVar) {
        List listW = bVar.W();
        if (bVar.M0() || listW.contains(str)) {
            return bVar.C();
        }
        return 1;
    }

    public String a(String str) {
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(str));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    public String a(Context context, String str, String str2, List list, boolean z, int i, String str3, Map map) {
        return a(context, str, str2, list, z, false, i, str3, map);
    }

    public String a(Context context, String str, String str2, List list, boolean z, boolean z2, int i, String str3, Map map) {
        if (!StringUtils.isValidString(str)) {
            if (p.a()) {
                this.c.a("FileManager", "Nothing to cache, skipping...");
            }
            this.b.E().a(h2.f1, "cacheResource");
            return null;
        }
        String strA = u7.a(Uri.parse(str), str2, this.b);
        File fileA = a(strA, context);
        if (!a(fileA, str, (String) null, list, z, i, str3, map)) {
            return null;
        }
        if (p.a()) {
            xy2.z("Caching succeeded for file ", strA, this.c, "FileManager");
        }
        return z2 ? Uri.fromFile(fileA).toString() : strA;
    }

    private long a(Context context) {
        boolean zG;
        long jB = b();
        boolean z = jB != -1;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        List listC = this.b.c(c5.J0);
        long length = 0;
        for (File file : c(context)) {
            if (!z || listC.contains(file.getName()) || c(file) || jCurrentTimeMillis - (file.lastModified() / 1000) <= jB) {
                zG = false;
            } else {
                if (p.a()) {
                    this.c.a("FileManager", "File " + file.getName() + " has expired, removing...");
                }
                zG = g(file);
            }
            if (!zG) {
                length += file.length();
            }
        }
        return length;
    }

    private long a(long j, Context context) {
        long jIntValue = ((Integer) this.b.a(c5.E0)).intValue();
        if (jIntValue == -1) {
            if (p.a()) {
                this.c.a("FileManager", "Cache has no maximum size set; skipping drop...");
                return j;
            }
        } else if (a(j) <= jIntValue) {
            if (p.a()) {
                this.c.a("FileManager", "Cache is present but under size limit; not dropping...");
            }
        } else {
            if (((Boolean) this.b.a(c5.F0)).booleanValue()) {
                return a(j, jIntValue, context);
            }
            if (p.a()) {
                this.c.a("FileManager", "Cache has exceeded maximum size; dropping...");
            }
            Iterator it = c(context).iterator();
            while (it.hasNext()) {
                g((File) it.next());
            }
            return 0L;
        }
        return j;
    }

    private long a(long j, long j2, Context context) {
        if (p.a()) {
            this.c.a("FileManager", "Cache has exceeded maximum size; evicting least recently used files...");
        }
        List listC = this.b.c(c5.J0);
        ArrayList<a> arrayList = new ArrayList();
        for (File file : c(context)) {
            if (!listC.contains(file.getName()) && !c(file)) {
                arrayList.add(new a(file, file.lastModified()));
            }
        }
        Collections.sort(arrayList, new u());
        for (a aVar : arrayList) {
            if (a(j) <= j2) {
                break;
            }
            File file2 = aVar.a;
            long length = file2.length();
            if (g(file2)) {
                j -= length;
            }
        }
        return j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(a aVar, a aVar2) {
        return Long.compare(aVar.b, aVar2.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.sdk.ad.b bVar, Context context) {
        Iterator it = new ArrayList(bVar.m().keySet()).iterator();
        while (it.hasNext()) {
            g(a(Uri.parse((String) it.next()).getLastPathSegment(), context));
        }
        Uri uriN0 = bVar.n0();
        if (uriN0 != null) {
            g(a(uriN0.getLastPathSegment(), context));
        }
    }

    public void a(File file, String str) {
        if (p.a()) {
            this.c.a("FileManager", "Removing file " + file.getName() + " for source " + str + ".");
        }
        try {
            if (file.delete()) {
                return;
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("path", file.getAbsolutePath());
            mapHashMap.put("details", b(file));
            this.b.E().a(h2.f1, str, mapHashMap);
        } catch (Throwable th) {
            if (p.a()) {
                this.c.a("FileManager", "Failed to remove file " + file.getName() + " from filesystem after failed operation.", th);
            }
            this.b.E().a("FileManager", str, th);
        }
    }

    private long a(long j) {
        return j / SentryOptions.MAX_EVENT_SIZE_BYTES;
    }

    public boolean a(File file) {
        return (file == null || !file.exists() || file.isDirectory()) ? false : true;
    }
}
