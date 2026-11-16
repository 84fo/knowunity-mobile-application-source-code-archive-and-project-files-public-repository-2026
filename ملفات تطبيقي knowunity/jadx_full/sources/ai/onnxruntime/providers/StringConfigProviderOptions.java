package ai.onnxruntime.providers;

import ai.onnxruntime.OrtException;
import ai.onnxruntime.OrtProviderOptions;
import com.adjust.sdk.sig.v3;
import defpackage.po1;
import defpackage.xy2;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
public abstract class StringConfigProviderOptions extends OrtProviderOptions {
    protected final Map<String, String> options;

    public StringConfigProviderOptions(long j) {
        super(j);
        this.options = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getOptionsString$0(Map.Entry entry) {
        return ((String) entry.getKey()) + "=" + ((String) entry.getValue());
    }

    public void add(String str, String str2) throws OrtException {
        checkClosed();
        Objects.requireNonNull(str, "Key must not be null");
        Objects.requireNonNull(str2, "Value must not be null");
        this.options.put(str, str2);
    }

    @Override // ai.onnxruntime.OrtProviderOptions
    public void applyToNative() throws OrtException {
        if (this.options.isEmpty()) {
            return;
        }
        String[] strArr = new String[this.options.size()];
        String[] strArr2 = new String[this.options.size()];
        int i = 0;
        for (Map.Entry<String, String> entry : this.options.entrySet()) {
            strArr[i] = entry.getKey();
            strArr2[i] = entry.getValue();
            i++;
        }
        applyToNative(OrtProviderOptions.getApiHandle(), this.nativeHandle, strArr, strArr2);
    }

    public abstract void applyToNative(long j, long j2, String[] strArr, String[] strArr2) throws OrtException;

    public String getOptionsString() {
        return (String) this.options.entrySet().stream().map(new a()).collect(Collectors.joining(";", "", ";"));
    }

    public void parseOptionsString(String str) throws OrtException {
        for (String str2 : str.split(";")) {
            if (str2.contains("=")) {
                String[] strArrSplit = str2.split("=");
                if (strArrSplit.length != 2 || strArrSplit[0].isEmpty() || strArrSplit[1].isEmpty()) {
                    v3.g(po1.i("Failed to parse option from string '", str2, "'"));
                    return;
                }
                add(strArrSplit[0], strArrSplit[1]);
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("(");
        return xy2.r(sb, getOptionsString(), ")");
    }
}
