package io.flutter.embedding.engine.mutatorsstack;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterMutatorsStack {
    private List<FlutterMutator> mutators = new ArrayList();
    private Matrix finalMatrix = new Matrix();
    private List<Path> finalClippingPaths = new ArrayList();
    private float finalOpacity = 1.0f;

    public enum FlutterMutatorType {
        CLIP_RECT,
        CLIP_RRECT,
        CLIP_PATH,
        TRANSFORM,
        OPACITY
    }

    public List<Path> getFinalClippingPaths() {
        return this.finalClippingPaths;
    }

    public Matrix getFinalMatrix() {
        return this.finalMatrix;
    }

    public float getFinalOpacity() {
        return this.finalOpacity;
    }

    public List<FlutterMutator> getMutators() {
        return this.mutators;
    }

    public void pushClipPath(Path path) {
        this.mutators.add(new FlutterMutator(path));
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushClipRRect(float f, float f2, float f3, float f4, float[] fArr) {
        RectF rectF = new RectF(f, f2, f3, f4);
        this.mutators.add(new FlutterMutator(rectF, fArr));
        Path path = new Path();
        path.addRoundRect(rectF, fArr, Path.Direction.CCW);
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushClipRect(float f, float f2, float f3, float f4) {
        RectF rectF = new RectF(f, f2, f3, f4);
        this.mutators.add(new FlutterMutator(rectF));
        Path path = new Path();
        path.addRect(rectF, Path.Direction.CCW);
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushOpacity(float f) {
        this.mutators.add(new FlutterMutator(f));
        this.finalOpacity *= f;
    }

    public void pushTransform(float[] fArr) {
        Matrix matrix = new Matrix();
        matrix.setValues(fArr);
        FlutterMutator flutterMutator = new FlutterMutator(matrix);
        this.mutators.add(flutterMutator);
        this.finalMatrix.preConcat(flutterMutator.getMatrix());
    }

    public class FlutterMutator {
        private Matrix matrix;
        private float opacity;
        private Path path;
        private float[] radiis;
        private RectF rect;
        private FlutterMutatorType type;

        public FlutterMutator(RectF rectF, float[] fArr) {
            this.opacity = 1.0f;
            this.type = FlutterMutatorType.CLIP_RRECT;
            this.rect = rectF;
            this.radiis = fArr;
        }

        public Matrix getMatrix() {
            return this.matrix;
        }

        public float getOpacity() {
            return this.opacity;
        }

        public Path getPath() {
            return this.path;
        }

        public RectF getRect() {
            return this.rect;
        }

        public FlutterMutatorType getType() {
            return this.type;
        }

        public FlutterMutator(RectF rectF) {
            this.opacity = 1.0f;
            this.type = FlutterMutatorType.CLIP_RECT;
            this.rect = rectF;
        }

        public FlutterMutator(Path path) {
            this.opacity = 1.0f;
            this.type = FlutterMutatorType.CLIP_PATH;
            this.path = path;
        }

        public FlutterMutator(Matrix matrix) {
            this.opacity = 1.0f;
            this.type = FlutterMutatorType.TRANSFORM;
            this.matrix = matrix;
        }

        public FlutterMutator(float f) {
            this.opacity = 1.0f;
            this.type = FlutterMutatorType.OPACITY;
            this.opacity = f;
        }
    }
}
