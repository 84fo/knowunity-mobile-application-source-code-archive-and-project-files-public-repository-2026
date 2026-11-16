package com.ironsource.adqualitysdk.sdk.i;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Debug;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.InputStreamReader;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᒦ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0542 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static final String[] f2172 = {StringFog.decrypt("YQ0G3EqDpgYtCAuHX8G6RigbDsxKgbkMPB8C2g==\n", "TmlnqCusymk=\n"), StringFog.decrypt("dQqKspEpbso5D4fphGtyiigLxaCCb2bEdB2OtIZjcA==\n", "Wm7rxvAGAqU=\n"), StringFog.decrypt("LsRezG9zG+RnxVPLbywMrnPBX90=\n", "Abc6rw4Bf8s=\n"), StringFog.decrypt("9++OMKrED6m76oNrv4YT6b75hiCqxgKhveWbariE\n", "2IvvRMvrY8Y=\n")};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static final String[] f2171 = {StringFog.decrypt("q36lHTvmsEOude8dO+2iQ7dr5Bwx4OgEoWj/Djjoox8=\n", "zxuLb1SExm0=\n"), StringFog.decrypt("mDS9+2JBEteUJ677akAF0Jg1v7EhSRzOliG/pw==\n", "90ba1Q8kfaA=\n"), StringFog.decrypt("15nZWFMcS2XLjtpYUg5Va9+OzA==\n", "uOu+dj9vOwo=\n")};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String[] f2170 = {StringFog.decrypt("gP5I4QKgAErJ/1D/E7ICF8SiaeIZtggB7f9Y9hGgQw/O/w==\n", "r40xknbFbWU=\n"), StringFog.decrypt("vqAFKZ5CaUT9uh51hk5mE+G8Dz+OeGUZ5f0PNQ==\n", "kdN8WuonBGs=\n"), StringFog.decrypt("5zlQb3UzK5SkI0sqNXkq0qoyWXNyMyLkqThdMnI5\n", "yEopHAFWRrs=\n")};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static final String[] f2169 = {StringFog.decrypt("+9bmrEbodZ+1wu22Qw==\n", "1KWExSjHW/I=\n"), StringFog.decrypt("j+2h9BPMGJTP7KY=\n", "oJ7DnX3jNvc=\n"), StringFog.decrypt("+yy5OA294rK2Z7UtC/vwvQ==\n", "1EjYTGySg9Y=\n"), StringFog.decrypt("LQBgNjIfmTpgS2wtN0WUO3E=\n", "AmQBQlMw+F4=\n"), StringFog.decrypt("jfRnbz8+rc3a5XdyZDahhcv0dQ==\n", "ooceHEtbwOI=\n")};

    /* JADX WARN: Code duplicated, block: B:143:0x00c6 A[EXC_TOP_SPLITTER, PHI: r2
      0x00c6: PHI (r2v2 java.io.BufferedReader) = (r2v1 java.io.BufferedReader), (r2v10 java.io.BufferedReader) binds: [B:35:0x00cb, B:21:0x007b] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static C0544 m1637(Context context) {
        BufferedReader bufferedReader;
        boolean z;
        ArrayList arrayList = new ArrayList();
        try {
            Process processExec = Runtime.getRuntime().exec(StringFog.decrypt("nyM=\n", "71BlyW55DV0=\n"));
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(processExec.getInputStream()));
            while (true) {
                try {
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        bufferedReader2.close();
                        processExec.waitFor();
                        break;
                    }
                    String lowerCase = line.toLowerCase();
                    if (lowerCase.contains(StringFog.decrypt("wVJZHbhD/oXVVlUL\n", "pyAwedlujeA=\n")) || lowerCase.contains(StringFog.decrypt("NChz19o=\n", "Uloas7uShs8=\n"))) {
                        bufferedReader2.close();
                        arrayList.add(10);
                        break;
                    }
                } catch (Throwable th) {
                    bufferedReader2.close();
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
        Socket socket = null;
        try {
            bufferedReader = new BufferedReader(new FileReader(StringFog.decrypt("j1FRcqyNhPjMRwxwrtKE\n", "oCEjHc+i950=\n")));
            while (true) {
                try {
                    String line2 = bufferedReader.readLine();
                    if (line2 != null) {
                        String lowerCase2 = line2.toLowerCase();
                        if (lowerCase2.contains(StringFog.decrypt("cKhF390=\n", "Ftosu7zxx8E=\n")) || lowerCase2.contains(StringFog.decrypt("fp76zKlPxU19guc=\n", "GOyTqMhipCo=\n")) || lowerCase2.contains(StringFog.decrypt("yJR0ILK3dsHKgXgw\n", "ruYdRNOaEaA=\n")) || lowerCase2.contains(StringFog.decrypt("FpqOcrTAURs=\n", "evPsFMapNXo=\n"))) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable unused2) {
                            }
                            arrayList.add(11);
                        }
                    } else {
                        try {
                            bufferedReader.close();
                        } catch (Throwable unused3) {
                        }
                    }
                } catch (Throwable unused4) {
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                }
                try {
                    Socket socket2 = new Socket();
                    try {
                        socket2.connect(new InetSocketAddress(StringFog.decrypt("iC6jf8QkjYmI\n", "uRyUUfQKvac=\n"), 27042), 100);
                        try {
                            socket2.close();
                        } catch (Throwable unused5) {
                        }
                        arrayList.add(12);
                    } catch (Throwable unused6) {
                        socket = socket2;
                        if (socket != null) {
                            try {
                                socket.close();
                            } catch (Throwable unused7) {
                            }
                        }
                    }
                } catch (Throwable unused8) {
                }
                boolean z2 = false;
                for (String str : f2172) {
                    try {
                        if (new File(str).exists()) {
                            arrayList.add(13);
                            break;
                        }
                    } catch (SecurityException unused9) {
                    }
                }
                try {
                    Class.forName(StringFog.decrypt("iTIGiRbRotGMOUyJFtqw0ZUnR4gc1/qnnThbnh3xppaJME0=\n", "7Vco+3mz1P8=\n"));
                    arrayList.add(15);
                } catch (ClassNotFoundException unused10) {
                }
                PackageManager packageManager = context.getPackageManager();
                for (String str2 : f2171) {
                    try {
                        packageManager.getPackageInfo(str2, 0);
                        arrayList.add(16);
                        break;
                    } catch (Throwable unused11) {
                    }
                }
                for (String str3 : f2170) {
                    try {
                        if (new File(str3).exists()) {
                            arrayList.add(17);
                            break;
                        }
                    } catch (SecurityException unused12) {
                    }
                }
                if (Debug.isDebuggerConnected()) {
                    arrayList.add(18);
                }
                try {
                    if (Debug.isDebuggerConnected()) {
                        z = true;
                    } else {
                        Process processExec2 = Runtime.getRuntime().exec(StringFog.decrypt("AF5y0Os4KfcVVCjE/DUssABaZMz8\n", "ZzsGoJlXWdc=\n"));
                        BufferedReader bufferedReader3 = new BufferedReader(new InputStreamReader(processExec2.getInputStream()));
                        try {
                            String line3 = bufferedReader3.readLine();
                            processExec2.waitFor();
                            z = line3 != null && line3.trim().equals(StringFog.decrypt("eA==\n", "SQPk9juIbw4=\n"));
                            bufferedReader3.close();
                        } catch (Throwable th2) {
                            bufferedReader3.close();
                            throw th2;
                        }
                    }
                } catch (Throwable unused13) {
                    z = false;
                }
                if (z) {
                    arrayList.add(19);
                }
                for (String str4 : f2169) {
                    try {
                        if (new File(str4).exists()) {
                            arrayList.add(20);
                            break;
                        }
                    } catch (SecurityException unused14) {
                    }
                }
                Iterator it = arrayList.iterator();
                boolean z3 = false;
                boolean z4 = false;
                boolean z5 = false;
                while (it.hasNext()) {
                    int iIntValue = ((Integer) it.next()).intValue();
                    if (iIntValue >= 10 && iIntValue <= 14) {
                        z2 = true;
                    } else if (iIntValue >= 15 && iIntValue <= 17) {
                        z3 = true;
                    } else if (iIntValue == 18 || iIntValue == 19) {
                        z4 = true;
                    } else if (iIntValue == 20) {
                        z5 = true;
                    }
                }
                return new C0544(z2, z3, z4, z5, arrayList);
            }
        } catch (Throwable unused15) {
            bufferedReader = null;
        }
    }
}
