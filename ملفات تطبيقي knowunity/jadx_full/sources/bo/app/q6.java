package bo.app;

import com.ironsource.C3596e4;
import defpackage.us1;
import java.io.BufferedWriter;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class q6 {
    public static final Pattern o = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final String p = us1.u(q6.class);
    public static final m6 q = new m6();
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public BufferedWriter i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long l = 0;
    public final ThreadPoolExecutor m = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final l6 n = new l6(this);
    public final int e = 1;
    public final int g = 1;
    public final long f = 52428800;

    public q6(File file) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
    }

    public static void a(q6 q6Var, o6 o6Var, boolean z) {
        int i;
        synchronized (q6Var) {
            try {
                p8 p8Var = o6Var.a;
                if (p8Var.d != o6Var) {
                    throw new IllegalStateException();
                }
                if (z && !p8Var.c) {
                    for (int i2 = 0; i2 < q6Var.g; i2++) {
                        if (!o6Var.b[i2]) {
                            a(o6Var.d, o6Var, false);
                            throw new IllegalStateException("Newly created entry didn't create value for index " + i2);
                        }
                        if (!p8Var.b(i2).exists()) {
                            a(o6Var.d, o6Var, false);
                            return;
                        }
                    }
                }
                for (int i3 = 0; i3 < q6Var.g; i3++) {
                    File fileB = p8Var.b(i3);
                    if (!z) {
                        a(fileB);
                    } else if (fileB.exists()) {
                        File fileA = p8Var.a(i3);
                        fileB.renameTo(fileA);
                        long j = p8Var.b[i3];
                        long length = fileA.length();
                        p8Var.b[i3] = length;
                        q6Var.h = (q6Var.h - j) + length;
                    }
                }
                q6Var.k++;
                p8Var.d = null;
                if (p8Var.c || z) {
                    p8Var.c = true;
                    BufferedWriter bufferedWriter = q6Var.i;
                    StringBuilder sb = new StringBuilder("CLEAN ");
                    sb.append(p8Var.a);
                    StringBuilder sb2 = new StringBuilder();
                    for (long j2 : p8Var.b) {
                        sb2.append(' ');
                        sb2.append(j2);
                    }
                    sb.append(sb2.toString());
                    sb.append('\n');
                    bufferedWriter.write(sb.toString());
                    if (z) {
                        q6Var.l++;
                    }
                } else {
                    q6Var.j.remove(p8Var.a);
                    q6Var.i.write("REMOVE " + p8Var.a + '\n');
                }
                q6Var.i.flush();
                if (q6Var.h > q6Var.f || ((i = q6Var.k) >= 2000 && i >= q6Var.j.size())) {
                    q6Var.m.submit(q6Var.n);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void e(String str) {
        if (o.matcher(str).matches()) {
            return;
        }
        com.adjust.sdk.sig.v3.g(a1.a("keys must match regex [a-z0-9_-]{1,120}: \"", str, "\""));
    }

    public final synchronized p6 b(String str) {
        InputStream inputStream;
        if (this.i == null) {
            throw new IllegalStateException("cache is closed");
        }
        e(str);
        p8 p8Var = (p8) this.j.get(str);
        if (p8Var == null) {
            return null;
        }
        if (!p8Var.c) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.g];
        for (int i = 0; i < this.g; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(p8Var.a(i));
            } catch (FileNotFoundException unused) {
                for (int i2 = 0; i2 < this.g && (inputStream = inputStreamArr[i2]) != null; i2++) {
                    Charset charset = dj.a;
                    try {
                        inputStream.close();
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                    }
                }
                return null;
            }
        }
        this.k++;
        this.i.append((CharSequence) ("READ " + str + '\n'));
        int i3 = this.k;
        if (i3 >= 2000 && i3 >= this.j.size()) {
            this.m.submit(this.n);
        }
        return new p6(inputStreamArr);
    }

    public final void c() {
        jh jhVar = new jh(new FileInputStream(this.b), dj.a);
        try {
            String strA = jhVar.a();
            String strA2 = jhVar.a();
            String strA3 = jhVar.a();
            String strA4 = jhVar.a();
            String strA5 = jhVar.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.e).equals(strA3) || !Integer.toString(this.g).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + C3596e4.j.e);
            }
            int i = 0;
            while (true) {
                try {
                    c(jhVar.a());
                    i++;
                } catch (EOFException unused) {
                    this.k = i - this.j.size();
                    if (jhVar.e == -1) {
                        d();
                    } else {
                        this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), dj.a));
                    }
                    try {
                        jhVar.close();
                        return;
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                jhVar.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final synchronized void d() {
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), dj.a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.e));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.g));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (p8 p8Var : this.j.values()) {
                    if (p8Var.d != null) {
                        bufferedWriter2.write("DIRTY " + p8Var.a + '\n');
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("CLEAN ");
                        sb.append(p8Var.a);
                        StringBuilder sb2 = new StringBuilder();
                        for (long j : p8Var.b) {
                            sb2.append(' ');
                            sb2.append(j);
                        }
                        sb.append(sb2.toString());
                        sb.append('\n');
                        bufferedWriter2.write(sb.toString());
                    }
                }
                bufferedWriter2.close();
                if (this.b.exists()) {
                    File file = this.b;
                    File file2 = this.d;
                    a(file2);
                    if (!file.renameTo(file2)) {
                        throw new IOException();
                    }
                }
                if (!this.c.renameTo(this.b)) {
                    throw new IOException();
                }
                this.d.delete();
                this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), dj.a));
            } catch (Throwable th) {
                try {
                    bufferedWriter2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void b() throws IOException {
        a(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            p8 p8Var = (p8) it.next();
            int i = 0;
            if (p8Var.d == null) {
                while (i < this.g) {
                    this.h += p8Var.b[i];
                    i++;
                }
            } else {
                p8Var.d = null;
                while (i < this.g) {
                    a(p8Var.a(i));
                    a(p8Var.b(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    public final void c(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf != -1) {
            int i = iIndexOf + 1;
            int iIndexOf2 = str.indexOf(32, i);
            if (iIndexOf2 == -1) {
                strSubstring = str.substring(i);
                if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                    this.j.remove(strSubstring);
                    return;
                }
            } else {
                strSubstring = str.substring(i, iIndexOf2);
            }
            p8 p8Var = (p8) this.j.get(strSubstring);
            if (p8Var == null) {
                p8Var = new p8(strSubstring, this.g, this.a);
                this.j.put(strSubstring, p8Var);
            }
            if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
                String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
                p8Var.c = true;
                p8Var.d = null;
                if (strArrSplit.length == p8Var.e) {
                    for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                        try {
                            p8Var.b[i2] = Long.parseLong(strArrSplit[i2]);
                        } catch (NumberFormatException unused) {
                            io.sentry.android.replay.capture.l.p(Arrays.toString(strArrSplit), "unexpected journal line: ");
                            return;
                        }
                    }
                    return;
                }
                io.sentry.android.replay.capture.l.p(Arrays.toString(strArrSplit), "unexpected journal line: ");
                return;
            }
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                p8Var.d = new o6(this, p8Var);
                return;
            } else {
                if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
                    return;
                }
                io.sentry.android.replay.capture.l.j("unexpected journal line: ".concat(str));
                return;
            }
        }
        io.sentry.android.replay.capture.l.j("unexpected journal line: ".concat(str));
    }

    public static void a(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public final o6 a(String str) {
        synchronized (this) {
            try {
                if (this.i != null) {
                    e(str);
                    p8 p8Var = (p8) this.j.get(str);
                    if (p8Var == null) {
                        p8Var = new p8(str, this.g, this.a);
                        this.j.put(str, p8Var);
                    } else if (p8Var.d != null) {
                        return null;
                    }
                    o6 o6Var = new o6(this, p8Var);
                    p8Var.d = o6Var;
                    this.i.write("DIRTY " + str + '\n');
                    this.i.flush();
                    return o6Var;
                }
                throw new IllegalStateException("cache is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void d(String str) {
        try {
            if (this.i != null) {
                e(str);
                p8 p8Var = (p8) this.j.get(str);
                if (p8Var != null && p8Var.d == null) {
                    for (int i = 0; i < this.g; i++) {
                        File fileA = p8Var.a(i);
                        if (fileA.exists() && !fileA.delete()) {
                            throw new IOException("failed to delete " + fileA);
                        }
                        long j = this.h;
                        long[] jArr = p8Var.b;
                        this.h = j - jArr[i];
                        jArr[i] = 0;
                    }
                    this.k++;
                    this.i.append((CharSequence) ("REMOVE " + str + '\n'));
                    this.j.remove(str);
                    int i2 = this.k;
                    if (i2 >= 2000 && i2 >= this.j.size()) {
                        this.m.submit(this.n);
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("cache is closed");
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void a() {
        try {
            if (this.i == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.j.values());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                o6 o6Var = ((p8) obj).d;
                if (o6Var != null) {
                    a(o6Var.d, o6Var, false);
                }
            }
            while (this.h > this.f) {
                d((String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey());
            }
            this.i.close();
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
