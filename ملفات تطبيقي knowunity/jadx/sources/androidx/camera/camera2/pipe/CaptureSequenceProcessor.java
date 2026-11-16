package androidx.camera.camera2.pipe;

import androidx.camera.camera2.pipe.CaptureSequence;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface CaptureSequenceProcessor<TCaptureRequest, TCaptureSequence extends CaptureSequence<? extends TCaptureRequest>> {
    void abortCaptures();

    TCaptureSequence build(boolean z, List<Request> list, Map<?, ? extends Object> map, Map<?, ? extends Object> map2, Map<?, ? extends Object> map3, CaptureSequence.CaptureSequenceListener captureSequenceListener, List<? extends Request.Listener> list2);

    Object shutdown(Continuation<? super Unit> continuation);

    void stopRepeating();

    Integer submit(TCaptureSequence tcapturesequence);
}
