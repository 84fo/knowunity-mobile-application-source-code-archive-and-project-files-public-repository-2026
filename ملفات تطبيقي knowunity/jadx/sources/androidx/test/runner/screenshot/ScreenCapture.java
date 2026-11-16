package androidx.test.runner.screenshot;

import android.graphics.Bitmap;
import androidx.test.internal.util.Checks;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class ScreenCapture {
    private static final Bitmap.CompressFormat DEFAULT_FORMAT = Bitmap.CompressFormat.PNG;
    private final Bitmap bitmap;
    private ScreenCaptureProcessor defaultProcessor;
    private String filename;
    private Bitmap.CompressFormat format;
    private Set<ScreenCaptureProcessor> processorSet;

    public ScreenCapture(Bitmap bitmap, ScreenCaptureProcessor screenCaptureProcessor) {
        this.defaultProcessor = new BasicScreenCaptureProcessor();
        this.processorSet = new HashSet();
        this.bitmap = bitmap;
        this.format = DEFAULT_FORMAT;
        this.defaultProcessor = screenCaptureProcessor;
    }

    public boolean equals(Object obj) {
        boolean zSameAs;
        boolean zEquals;
        boolean zEquals2;
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof ScreenCapture)) {
            return false;
        }
        ScreenCapture screenCapture = (ScreenCapture) obj;
        if (this.bitmap == null) {
            zSameAs = screenCapture.getBitmap() == null;
        } else {
            zSameAs = getBitmap().sameAs(screenCapture.getBitmap());
        }
        String str = this.filename;
        if (str == null) {
            zEquals = screenCapture.getName() == null;
        } else {
            zEquals = str.equals(screenCapture.getName());
        }
        Bitmap.CompressFormat compressFormat = this.format;
        if (compressFormat == null) {
            zEquals2 = screenCapture.getFormat() == null;
        } else {
            zEquals2 = compressFormat.equals(screenCapture.getFormat());
        }
        return zSameAs && zEquals && zEquals2 && this.processorSet.containsAll(screenCapture.getProcessors()) && screenCapture.getProcessors().containsAll(this.processorSet);
    }

    public Bitmap getBitmap() {
        return this.bitmap;
    }

    public Bitmap.CompressFormat getFormat() {
        return this.format;
    }

    public String getName() {
        return this.filename;
    }

    public Set<ScreenCaptureProcessor> getProcessors() {
        return this.processorSet;
    }

    public int hashCode() {
        Bitmap bitmap = this.bitmap;
        int iHashCode = bitmap != null ? bitmap.hashCode() + 37 : 1;
        Bitmap.CompressFormat compressFormat = this.format;
        if (compressFormat != null) {
            iHashCode = (iHashCode * 37) + compressFormat.hashCode();
        }
        String str = this.filename;
        if (str != null) {
            iHashCode = (iHashCode * 37) + str.hashCode();
        }
        if (this.processorSet.isEmpty()) {
            return iHashCode;
        }
        return this.processorSet.hashCode() + (iHashCode * 37);
    }

    public void process(Set<ScreenCaptureProcessor> set) throws IOException {
        Checks.checkNotNull(set);
        if (set.isEmpty()) {
            this.defaultProcessor.process(this);
            return;
        }
        Iterator<ScreenCaptureProcessor> it = set.iterator();
        while (it.hasNext()) {
            it.next().process(this);
        }
    }

    public ScreenCapture setFormat(Bitmap.CompressFormat compressFormat) {
        this.format = compressFormat;
        return this;
    }

    public ScreenCapture setName(String str) {
        this.filename = str;
        return this;
    }

    public ScreenCapture setProcessors(Set<ScreenCaptureProcessor> set) {
        this.processorSet = (Set) Checks.checkNotNull(set);
        return this;
    }

    public ScreenCapture(Bitmap bitmap) {
        this.defaultProcessor = new BasicScreenCaptureProcessor();
        this.processorSet = new HashSet();
        this.bitmap = bitmap;
        this.format = DEFAULT_FORMAT;
    }

    public void process() throws IOException {
        process(this.processorSet);
    }
}
