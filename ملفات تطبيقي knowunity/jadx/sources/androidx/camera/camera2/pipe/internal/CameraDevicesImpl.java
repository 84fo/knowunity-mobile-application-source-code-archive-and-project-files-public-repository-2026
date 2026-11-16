package androidx.camera.camera2.pipe.internal;

import android.os.Trace;
import androidx.camera.camera2.pipe.CameraBackend;
import androidx.camera.camera2.pipe.CameraBackendId;
import androidx.camera.camera2.pipe.CameraBackends;
import androidx.camera.camera2.pipe.CameraDevices;
import androidx.camera.camera2.pipe.CameraId;
import androidx.camera.camera2.pipe.CameraMetadata;
import androidx.camera.camera2.pipe.core.Debug;
import androidx.camera.camera2.pipe.core.Log;
import defpackage.ft0;
import defpackage.g11;
import defpackage.me0;
import defpackage.nj1;
import defpackage.un0;
import defpackage.vp3;
import defpackage.yk0;
import java.util.List;
import java.util.Set;
import kotlin.a;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class CameraDevicesImpl implements CameraDevices {
    private final CameraBackends cameraBackends;

    /* JADX INFO: renamed from: androidx.camera.camera2.pipe.internal.CameraDevicesImpl$ids$1, reason: invalid class name */
    @yk0(c = "androidx.camera.camera2.pipe.internal.CameraDevicesImpl", f = "CameraDevicesImpl.kt", l = {49}, m = "ids", v = 1)
    public static final class AnonymousClass1 extends me0 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CameraDevicesImpl.this.ids(this);
        }
    }

    public CameraDevicesImpl(CameraBackends cameraBackends) {
        cameraBackends.getClass();
        this.cameraBackends = cameraBackends;
    }

    /* JADX INFO: renamed from: getCameraBackend-SeavPBo, reason: not valid java name */
    private final CameraBackend m925getCameraBackendSeavPBo(String str) {
        Debug debug = Debug.INSTANCE;
        try {
            Trace.beginSection("getCameraBackend");
            if (str == null) {
                str = this.cameraBackends.getDefault().mo176getIdQwmhuAM();
            }
            CameraBackend cameraBackendMo192getSG3A4s8 = this.cameraBackends.mo192getSG3A4s8(str);
            if (cameraBackendMo192getSG3A4s8 != null) {
                Trace.endSection();
                return cameraBackendMo192getSG3A4s8;
            }
            throw new IllegalStateException(("Failed to load CameraBackend " + ((Object) CameraBackendId.m190toStringimpl(str))).toString());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: awaitCameraIds-SeavPBo */
    public List<CameraId> mo246awaitCameraIdsSeavPBo(String str) {
        CameraBackend cameraBackendM925getCameraBackendSeavPBo = m925getCameraBackendSeavPBo(str);
        List<CameraId> listAwaitCameraIds = cameraBackendM925getCameraBackendSeavPBo.awaitCameraIds();
        if (listAwaitCameraIds == null && Log.INSTANCE.getWARN_LOGGABLE()) {
            android.util.Log.w(Log.TAG, "Failed to load cameraIds from " + ((Object) CameraBackendId.m190toStringimpl(cameraBackendM925getCameraBackendSeavPBo.mo176getIdQwmhuAM())));
        }
        return listAwaitCameraIds;
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: awaitCameraMetadata-FpsL5FU */
    public CameraMetadata mo247awaitCameraMetadataFpsL5FU(String str, String str2) {
        str.getClass();
        CameraBackend cameraBackendM925getCameraBackendSeavPBo = m925getCameraBackendSeavPBo(str2);
        CameraMetadata cameraMetadataMo172awaitCameraMetadataEfqyGwQ = cameraBackendM925getCameraBackendSeavPBo.mo172awaitCameraMetadataEfqyGwQ(str);
        if (cameraMetadataMo172awaitCameraMetadataEfqyGwQ == null && Log.INSTANCE.getWARN_LOGGABLE()) {
            android.util.Log.w(Log.TAG, "Failed to load metadata for " + ((Object) CameraId.m355toStringimpl(str)) + " from " + ((Object) CameraBackendId.m190toStringimpl(cameraBackendM925getCameraBackendSeavPBo.mo176getIdQwmhuAM())));
        }
        return cameraMetadataMo172awaitCameraMetadataEfqyGwQ;
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: awaitConcurrentCameraIds-SeavPBo */
    public Set<Set<CameraId>> mo248awaitConcurrentCameraIdsSeavPBo(String str) {
        return m925getCameraBackendSeavPBo(str).awaitConcurrentCameraIds();
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: awaitMetadata-EfqyGwQ */
    public CameraMetadata mo249awaitMetadataEfqyGwQ(String str) {
        str.getClass();
        CameraMetadata cameraMetadataM235awaitCameraMetadataFpsL5FU$default = CameraDevices.m235awaitCameraMetadataFpsL5FU$default(this, str, null, 2, null);
        if (cameraMetadataM235awaitCameraMetadataFpsL5FU$default != null) {
            return cameraMetadataM235awaitCameraMetadataFpsL5FU$default;
        }
        vp3.f("Required value was null.");
        return null;
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: cameraIdsFlow-SeavPBo */
    public g11 mo250cameraIdsFlowSeavPBo(String str) {
        return m925getCameraBackendSeavPBo(str).getCameraIds();
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: disconnect-FpsL5FU */
    public void mo251disconnectFpsL5FU(String str, String str2) {
        str.getClass();
        m925getCameraBackendSeavPBo(str2).mo173disconnectEfqyGwQ(str);
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: disconnectAll-SeavPBo */
    public void mo252disconnectAllSeavPBo(String str) {
        m925getCameraBackendSeavPBo(str).disconnectAll();
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: disconnectAllAsync-SeavPBo */
    public un0 mo253disconnectAllAsyncSeavPBo(String str) {
        return m925getCameraBackendSeavPBo(str).disconnectAllAsync();
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: disconnectAsync-FpsL5FU */
    public un0 mo254disconnectAsyncFpsL5FU(String str, String str2) {
        str.getClass();
        return m925getCameraBackendSeavPBo(str2).mo174disconnectAsyncEfqyGwQ(str);
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    public List<CameraId> findAll() {
        List<CameraId> listM234awaitCameraIdsSeavPBo$default = CameraDevices.m234awaitCameraIdsSeavPBo$default(this, null, 1, null);
        return listM234awaitCameraIdsSeavPBo$default == null ? ft0.a : listM234awaitCameraIdsSeavPBo$default;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: getCameraIds-iAq86To */
    public Object mo255getCameraIdsiAq86To(String str, Continuation<? super List<CameraId>> continuation) {
        CameraDevicesImpl$getCameraIds$1 cameraDevicesImpl$getCameraIds$1;
        CameraBackend cameraBackendM925getCameraBackendSeavPBo;
        if (continuation instanceof CameraDevicesImpl$getCameraIds$1) {
            cameraDevicesImpl$getCameraIds$1 = (CameraDevicesImpl$getCameraIds$1) continuation;
            int i = cameraDevicesImpl$getCameraIds$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cameraDevicesImpl$getCameraIds$1.label = i - Integer.MIN_VALUE;
            } else {
                cameraDevicesImpl$getCameraIds$1 = new CameraDevicesImpl$getCameraIds$1(this, continuation);
            }
        } else {
            cameraDevicesImpl$getCameraIds$1 = new CameraDevicesImpl$getCameraIds$1(this, continuation);
        }
        Object cameraIds = cameraDevicesImpl$getCameraIds$1.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = cameraDevicesImpl$getCameraIds$1.label;
        if (i2 == 0) {
            a.b(cameraIds);
            cameraBackendM925getCameraBackendSeavPBo = m925getCameraBackendSeavPBo(str);
            cameraDevicesImpl$getCameraIds$1.L$0 = cameraBackendM925getCameraBackendSeavPBo;
            cameraDevicesImpl$getCameraIds$1.label = 1;
            cameraIds = cameraBackendM925getCameraBackendSeavPBo.getCameraIds(cameraDevicesImpl$getCameraIds$1);
            if (cameraIds == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cameraBackendM925getCameraBackendSeavPBo = (CameraBackend) cameraDevicesImpl$getCameraIds$1.L$0;
            a.b(cameraIds);
        }
        List list = (List) cameraIds;
        if (list == null && Log.INSTANCE.getWARN_LOGGABLE()) {
            android.util.Log.w(Log.TAG, "Failed to load cameraIds from " + ((Object) CameraBackendId.m190toStringimpl(cameraBackendM925getCameraBackendSeavPBo.mo176getIdQwmhuAM())));
        }
        return list;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: getCameraMetadata-_mltaTw */
    public Object mo256getCameraMetadata_mltaTw(String str, String str2, Continuation<? super CameraMetadata> continuation) {
        CameraDevicesImpl$getCameraMetadata$1 cameraDevicesImpl$getCameraMetadata$1;
        CameraBackend cameraBackendM925getCameraBackendSeavPBo;
        if (continuation instanceof CameraDevicesImpl$getCameraMetadata$1) {
            cameraDevicesImpl$getCameraMetadata$1 = (CameraDevicesImpl$getCameraMetadata$1) continuation;
            int i = cameraDevicesImpl$getCameraMetadata$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cameraDevicesImpl$getCameraMetadata$1.label = i - Integer.MIN_VALUE;
            } else {
                cameraDevicesImpl$getCameraMetadata$1 = new CameraDevicesImpl$getCameraMetadata$1(this, continuation);
            }
        } else {
            cameraDevicesImpl$getCameraMetadata$1 = new CameraDevicesImpl$getCameraMetadata$1(this, continuation);
        }
        Object objMo175getCameraMetadata0r8Bogc = cameraDevicesImpl$getCameraMetadata$1.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = cameraDevicesImpl$getCameraMetadata$1.label;
        if (i2 == 0) {
            a.b(objMo175getCameraMetadata0r8Bogc);
            cameraBackendM925getCameraBackendSeavPBo = m925getCameraBackendSeavPBo(str2);
            cameraDevicesImpl$getCameraMetadata$1.L$0 = str;
            cameraDevicesImpl$getCameraMetadata$1.L$1 = cameraBackendM925getCameraBackendSeavPBo;
            cameraDevicesImpl$getCameraMetadata$1.label = 1;
            objMo175getCameraMetadata0r8Bogc = cameraBackendM925getCameraBackendSeavPBo.mo175getCameraMetadata0r8Bogc(str, cameraDevicesImpl$getCameraMetadata$1);
            if (objMo175getCameraMetadata0r8Bogc == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cameraBackendM925getCameraBackendSeavPBo = (CameraBackend) cameraDevicesImpl$getCameraMetadata$1.L$1;
            str = (String) cameraDevicesImpl$getCameraMetadata$1.L$0;
            a.b(objMo175getCameraMetadata0r8Bogc);
        }
        CameraMetadata cameraMetadata = (CameraMetadata) objMo175getCameraMetadata0r8Bogc;
        if (cameraMetadata == null && Log.INSTANCE.getWARN_LOGGABLE()) {
            android.util.Log.w(Log.TAG, "Failed to load metadata for " + ((Object) CameraId.m355toStringimpl(str)) + " from " + ((Object) CameraBackendId.m190toStringimpl(cameraBackendM925getCameraBackendSeavPBo.mo176getIdQwmhuAM())));
        }
        return cameraMetadata;
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: getConcurrentCameraIds-iAq86To */
    public Object mo257getConcurrentCameraIdsiAq86To(String str, Continuation<? super Set<? extends Set<CameraId>>> continuation) {
        return m925getCameraBackendSeavPBo(str).getConcurrentCameraIds(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: getMetadata-0r8Bogc */
    public Object mo258getMetadata0r8Bogc(String str, Continuation<? super CameraMetadata> continuation) {
        CameraDevicesImpl$getMetadata$1 cameraDevicesImpl$getMetadata$1;
        if (continuation instanceof CameraDevicesImpl$getMetadata$1) {
            cameraDevicesImpl$getMetadata$1 = (CameraDevicesImpl$getMetadata$1) continuation;
            int i = cameraDevicesImpl$getMetadata$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cameraDevicesImpl$getMetadata$1.label = i - Integer.MIN_VALUE;
            } else {
                cameraDevicesImpl$getMetadata$1 = new CameraDevicesImpl$getMetadata$1(this, continuation);
            }
        } else {
            cameraDevicesImpl$getMetadata$1 = new CameraDevicesImpl$getMetadata$1(this, continuation);
        }
        CameraDevicesImpl$getMetadata$1 cameraDevicesImpl$getMetadata$2 = cameraDevicesImpl$getMetadata$1;
        Object objM243getCameraMetadata_mltaTw$default = cameraDevicesImpl$getMetadata$2.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = cameraDevicesImpl$getMetadata$2.label;
        if (i2 == 0) {
            a.b(objM243getCameraMetadata_mltaTw$default);
            cameraDevicesImpl$getMetadata$2.label = 1;
            objM243getCameraMetadata_mltaTw$default = CameraDevices.m243getCameraMetadata_mltaTw$default(this, str, null, cameraDevicesImpl$getMetadata$2, 2, null);
            if (objM243getCameraMetadata_mltaTw$default == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.b(objM243getCameraMetadata_mltaTw$default);
        }
        if (objM243getCameraMetadata_mltaTw$default != null) {
            return objM243getCameraMetadata_mltaTw$default;
        }
        vp3.f("Required value was null.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.camera.camera2.pipe.CameraDevices
    public Object ids(Continuation<? super List<CameraId>> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objM242getCameraIdsiAq86To$default = anonymousClass1.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            a.b(objM242getCameraIdsiAq86To$default);
            anonymousClass1.label = 1;
            objM242getCameraIdsiAq86To$default = CameraDevices.m242getCameraIdsiAq86To$default(this, null, anonymousClass1, 1, null);
            if (objM242getCameraIdsiAq86To$default == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.b(objM242getCameraIdsiAq86To$default);
        }
        List list = (List) objM242getCameraIdsiAq86To$default;
        return list == null ? ft0.a : list;
    }

    @Override // androidx.camera.camera2.pipe.CameraDevices
    /* JADX INFO: renamed from: prewarm-FpsL5FU */
    public void mo259prewarmFpsL5FU(String str, String str2) {
        str.getClass();
        m925getCameraBackendSeavPBo(str2).mo178prewarmEfqyGwQ(str);
    }
}
