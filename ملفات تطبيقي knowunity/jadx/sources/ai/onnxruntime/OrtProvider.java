package ai.onnxruntime;

import com.adjust.sdk.sig.v3;
import com.facebook.share.internal.UEiy.wbWUHddVg;
import defpackage.po1;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public enum OrtProvider {
    CPU("CPUExecutionProvider"),
    CUDA("CUDAExecutionProvider"),
    DNNL("DnnlExecutionProvider"),
    OPEN_VINO("OpenVINOExecutionProvider"),
    VITIS_AI("VitisAIExecutionProvider"),
    TENSOR_RT("TensorrtExecutionProvider"),
    NNAPI("NnapiExecutionProvider"),
    RK_NPU("RknpuExecutionProvider"),
    DIRECT_ML("DmlExecutionProvider"),
    MI_GRAPH_X("MIGraphXExecutionProvider"),
    ACL("ACLExecutionProvider"),
    ARM_NN(wbWUHddVg.hTENzwPzqr),
    ROCM("ROCMExecutionProvider"),
    CORE_ML("CoreMLExecutionProvider"),
    XNNPACK("XnnpackExecutionProvider"),
    AZURE("AzureExecutionProvider"),
    QNN("QNNExecutionProvider"),
    WEBGPU("WebGpuExecutionProvider");

    private static final Map<String, OrtProvider> valueMap = new HashMap(values().length);
    private final String name;

    static {
        for (OrtProvider ortProvider : values()) {
            valueMap.put(ortProvider.name, ortProvider);
        }
    }

    OrtProvider(String str) {
        this.name = str;
    }

    public static OrtProvider mapFromName(String str) {
        OrtProvider ortProvider = valueMap.get(str);
        if (ortProvider != null) {
            return ortProvider;
        }
        v3.g(po1.h("Unknown execution provider - ", str));
        return null;
    }

    public String getName() {
        return this.name;
    }
}
