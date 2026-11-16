package com.ironsource.sdk.utils;

import android.content.Context;
import android.os.Build;
import com.ironsource.C3596e4;
import com.ironsource.C3882u4;
import com.ironsource.E7;
import com.ironsource.G8;
import com.ironsource.Jf;
import com.ironsource.Ub;
import com.ironsource.mediationsdk.logger.IronLog;
import defpackage.po1;
import defpackage.ve;
import defpackage.xy2;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class IronSourceStorageUtils {
    private static final String a = "supersonicads";
    private static Jf b = null;
    private static boolean c = false;

    private static void a(Context context) {
        Jf jf = b;
        if (jf != null && jf.b()) {
            deleteCacheDirectories(context);
        }
        Jf jf2 = b;
        if (jf2 == null || !jf2.c()) {
            return;
        }
        deleteFilesDirectories(context);
    }

    private static File b(Context context) {
        E7 e7A = Ub.k0().a();
        Jf jf = b;
        return (jf == null || !jf.d()) ? e7A.g(context) : e7A.m(context);
    }

    public static String buildAbsolutePathToDirInCache(String str, String str2) {
        return str2 == null ? str : xy2.r(po1.n(str), File.separator, str2);
    }

    public static JSONObject buildFilesMap(String str, String str2) {
        File file = new File(str, str2);
        JSONObject jSONObject = new JSONObject();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                try {
                    Object objC = c(file2);
                    if (objC instanceof JSONArray) {
                        jSONObject.put("files", c(file2));
                    } else if (objC instanceof JSONObject) {
                        jSONObject.put(file2.getName(), c(file2));
                    }
                } catch (JSONException e) {
                    C3882u4.d().a(e);
                    IronLog.INTERNAL.error(e.toString());
                }
            }
        }
        return jSONObject;
    }

    public static JSONObject buildFilesMapOfDirectory(G8 g8, JSONObject jSONObject) throws Exception {
        if (g8 == null || !g8.isDirectory()) {
            return new JSONObject();
        }
        File[] fileArrListFiles = g8.listFiles();
        if (fileArrListFiles == null) {
            return new JSONObject();
        }
        JSONObject jSONObject2 = new JSONObject();
        for (File file : fileArrListFiles) {
            G8 g9 = new G8(file.getPath());
            if (g9.isFile()) {
                String name = g9.getName();
                JSONObject jSONObjectA = g9.a();
                if (jSONObject.has(name)) {
                    jSONObject2.put(name, SDKUtils.mergeJSONObjects(jSONObjectA, jSONObject.getJSONObject(name)));
                } else {
                    jSONObject2.put(name, jSONObjectA);
                }
            } else if (g9.isDirectory()) {
                jSONObject2.put(g9.getName(), buildFilesMapOfDirectory(g9, jSONObject));
            }
        }
        return jSONObject2;
    }

    private static Object c(File file) {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            if (file.isFile()) {
                jSONArray.put(file.getName());
                return jSONArray;
            }
            for (File file2 : file.listFiles()) {
                if (file2.isDirectory()) {
                    jSONObject.put(file2.getName(), c(file2));
                } else {
                    jSONArray.put(file2.getName());
                    jSONObject.put("files", jSONArray);
                }
            }
            return jSONObject;
        } catch (JSONException e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return jSONObject;
        }
    }

    public static void deleteCacheDirectories(Context context) {
        E7 e7A = Ub.k0().a();
        a(e7A.m(context));
        a(e7A.C(context));
    }

    public static synchronized boolean deleteFile(G8 g8) {
        if (!g8.exists()) {
            return false;
        }
        return g8.delete();
    }

    public static void deleteFilesDirectories(Context context) {
        E7 e7A = Ub.k0().a();
        a(e7A.g(context));
        a(e7A.k(context));
    }

    public static synchronized boolean deleteFolder(String str) {
        File file;
        file = new File(str);
        return deleteFolderContentRecursive(file) && file.delete();
    }

    public static boolean deleteFolderContentRecursive(File file) {
        File[] fileArrListFiles = file.listFiles();
        boolean zDeleteFolderContentRecursive = true;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    zDeleteFolderContentRecursive &= deleteFolderContentRecursive(file2);
                }
                if (!file2.delete()) {
                    zDeleteFolderContentRecursive = false;
                }
            }
        }
        return zDeleteFolderContentRecursive;
    }

    public static void ensurePathSafety(File file, String str) throws Exception {
        Jf jf = b;
        if (jf == null || !jf.e()) {
            String canonicalPath = new File(str).getCanonicalPath();
            String canonicalPath2 = file.getCanonicalPath();
            if (!canonicalPath2.startsWith(canonicalPath)) {
                throw new Exception(C3596e4.c.u.concat(canonicalPath2));
            }
        }
    }

    public static String getCachedFilesMap(String str, String str2) {
        JSONObject jSONObjectBuildFilesMap = buildFilesMap(str, str2);
        try {
            jSONObjectBuildFilesMap.put("path", str2);
        } catch (JSONException e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
        return jSONObjectBuildFilesMap.toString();
    }

    public static String getDiskCacheDirPath(Context context) {
        File fileB;
        if (!a() || !SDKUtils.isExternalStorageAvailable() || (fileB = b(context)) == null || !fileB.canWrite()) {
            return c(context).getPath();
        }
        c = true;
        return fileB.getPath();
    }

    public static ArrayList<G8> getFilesInFolderRecursive(G8 g8) {
        if (g8 == null || !g8.isDirectory()) {
            return new ArrayList<>();
        }
        ArrayList<G8> arrayList = new ArrayList<>();
        File[] fileArrListFiles = g8.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                G8 g9 = new G8(file.getPath());
                if (g9.isDirectory()) {
                    arrayList.addAll(getFilesInFolderRecursive(g9));
                }
                if (g9.isFile()) {
                    arrayList.add(g9);
                }
            }
        }
        return arrayList;
    }

    public static String getNetworkStorageDir(Context context) {
        File fileB = b(new File(getDiskCacheDirPath(context)));
        if (!fileB.exists()) {
            fileB.mkdir();
        }
        return fileB.getPath();
    }

    public static long getTotalSizeOfDir(G8 g8) {
        long totalSizeOfDir;
        long j = 0;
        if (g8 != null && g8.isDirectory()) {
            File[] fileArrListFiles = g8.listFiles();
            if (fileArrListFiles == null) {
                return 0L;
            }
            for (File file : fileArrListFiles) {
                G8 g9 = new G8(file.getPath());
                if (g9.isFile()) {
                    totalSizeOfDir = g9.length();
                } else {
                    if (g9.isDirectory()) {
                        totalSizeOfDir = getTotalSizeOfDir(g9);
                    }
                }
                j = totalSizeOfDir + j;
            }
        }
        return j;
    }

    public static void initializeCacheDirectory(Context context, Jf jf) {
        b = jf;
        a(context);
    }

    public static boolean isPathExist(String str, String str2) {
        return new File(str, str2).exists();
    }

    public static boolean isUxt() {
        return c;
    }

    public static String makeDir(String str) {
        File file = new File(str);
        if (file.exists() || file.mkdirs()) {
            return file.getPath();
        }
        return null;
    }

    public static String readFile(G8 g8) throws Exception {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new FileReader(g8));
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                bufferedReader.close();
                return sb.toString();
            }
            sb.append(line);
            sb.append('\n');
        }
    }

    public static boolean renameFile(String str, String str2) throws Exception {
        File file = new File(str);
        File file2 = new File(str2);
        File parentFile = file2.getParentFile();
        if (parentFile == null || parentFile.exists() || parentFile.mkdirs()) {
            return file.renameTo(file2);
        }
        return false;
    }

    public static int saveFile(byte[] bArr, String str) throws Exception {
        File file = new File(str);
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            return 0;
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            byte[] bArr2 = new byte[102400];
            int i = 0;
            while (true) {
                int i2 = byteArrayInputStream.read(bArr2);
                if (i2 == -1) {
                    fileOutputStream.close();
                    byteArrayInputStream.close();
                    return i;
                }
                fileOutputStream.write(bArr2, 0, i2);
                i += i2;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            byteArrayInputStream.close();
            throw th;
        }
    }

    private static void a(File file) {
        if (file != null) {
            deleteFolder(b(file).getPath());
        }
    }

    private static File b(File file) {
        StringBuilder sb = new StringBuilder();
        sb.append(file.getAbsolutePath());
        String str = File.separator;
        return new File(ve.n(sb, str, a, str));
    }

    private static boolean a() {
        Jf jf;
        return Build.VERSION.SDK_INT > 29 && (jf = b) != null && jf.a();
    }

    private static File c(Context context) {
        E7 e7A = Ub.k0().a();
        Jf jf = b;
        if (jf != null && jf.d()) {
            return e7A.C(context);
        }
        return e7A.k(context);
    }
}
