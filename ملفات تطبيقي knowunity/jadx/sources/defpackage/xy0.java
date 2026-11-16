package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.system.ErrnoException;
import android.system.Os;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public abstract class xy0 implements lb1 {
    public final RandomAccessFile a;
    public boolean b;
    public boolean c;

    public xy0(String str) throws Exception {
        str.getClass();
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "rw");
        try {
            randomAccessFile.setLength(0L);
            this.a = randomAccessFile;
        } catch (Exception e) {
            randomAccessFile.close();
            throw e;
        }
    }

    public void a() {
    }

    @Override // defpackage.lb1
    public final int addTrack(MediaFormat mediaFormat) {
        mediaFormat.getClass();
        if (this.b) {
            vp3.f("Container already started");
            return 0;
        }
        if (this.c) {
            vp3.f("Track already added");
            return 0;
        }
        d(mediaFormat);
        this.c = true;
        return 0;
    }

    public void c() {
    }

    public void d(MediaFormat mediaFormat) {
        mediaFormat.getClass();
    }

    public void f(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) throws ErrnoException, InterruptedIOException {
        Os.write(this.a.getFD(), byteBuffer);
    }

    @Override // defpackage.lb1
    public final void release() throws IOException {
        Object objF;
        boolean z = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (!z) {
            try {
                randomAccessFile.close();
                objF = Result.m2018constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                objF = ws.f(th);
            }
            Result.m2017boximpl(objF);
            return;
        }
        if (!z) {
            vp3.f("Container not started");
            return;
        }
        this.b = false;
        try {
            c();
        } finally {
            randomAccessFile.close();
        }
    }

    @Override // defpackage.lb1
    public final void start() {
        if (this.b) {
            vp3.f("Container already started");
        } else {
            a();
            this.b = true;
        }
    }

    @Override // defpackage.lb1
    public final void writeSampleData(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) throws ErrnoException, InterruptedIOException {
        if (!this.b) {
            vp3.f("Container not started");
            return;
        }
        if (!this.c) {
            vp3.f("No track has been added");
        } else if (i == 0) {
            f(byteBuffer, bufferInfo);
        } else {
            mp1.h(po1.d(i, "Invalid track: "));
        }
    }
}
