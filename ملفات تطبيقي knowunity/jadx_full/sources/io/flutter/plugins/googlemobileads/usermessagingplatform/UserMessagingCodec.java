package io.flutter.plugins.googlemobileads.usermessagingplatform;

import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;
import io.flutter.plugin.common.StandardMessageCodec;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.chromium.net.NetError;

/* JADX INFO: loaded from: classes6.dex */
public class UserMessagingCodec extends StandardMessageCodec {
    private static final byte VALUE_CONSENT_DEBUG_SETTINGS = -126;
    private static final byte VALUE_CONSENT_FORM = -125;
    private static final byte VALUE_CONSENT_REQUEST_PARAMETERS = -127;
    private static final byte VALUE_FORM_ERROR = -124;
    private final Map<Integer, ConsentForm> consentFormMap = new HashMap();

    private List<String> asList(Object obj) {
        if (obj == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                if (obj2 instanceof String) {
                    arrayList.add((String) obj2);
                }
            }
        }
        return arrayList;
    }

    public void disposeConsentForm(ConsentForm consentForm) {
        this.consentFormMap.remove(Integer.valueOf(consentForm.hashCode()));
    }

    @Override // io.flutter.plugin.common.StandardMessageCodec
    public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
        switch (b) {
            case NetError.ERR_PROXY_AUTH_REQUESTED /* -127 */:
                return new ConsentRequestParametersWrapper((Boolean) readValueOfType(byteBuffer.get(), byteBuffer), (ConsentDebugSettingsWrapper) readValueOfType(byteBuffer.get(), byteBuffer), (String) readValueOfType(byteBuffer.get(), byteBuffer));
            case NetError.ERR_SSL_BAD_RECORD_MAC_ALERT /* -126 */:
                return new ConsentDebugSettingsWrapper((Integer) readValueOfType(byteBuffer.get(), byteBuffer), asList(readValueOfType(byteBuffer.get(), byteBuffer)));
            case NetError.ERR_SSL_DECOMPRESSION_FAILURE_ALERT /* -125 */:
                return this.consentFormMap.get((Integer) readValueOfType(byteBuffer.get(), byteBuffer));
            case NetError.ERR_WINSOCK_UNEXPECTED_WRITTEN_BYTES /* -124 */:
                Integer num = (Integer) readValueOfType(byteBuffer.get(), byteBuffer);
                return new FormError(num.intValue(), (String) readValueOfType(byteBuffer.get(), byteBuffer));
            default:
                return super.readValueOfType(b, byteBuffer);
        }
    }

    public void trackConsentForm(ConsentForm consentForm) {
        this.consentFormMap.put(Integer.valueOf(consentForm.hashCode()), consentForm);
    }

    @Override // io.flutter.plugin.common.StandardMessageCodec
    public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        if (obj instanceof ConsentRequestParametersWrapper) {
            byteArrayOutputStream.write(NetError.ERR_PROXY_AUTH_REQUESTED);
            ConsentRequestParametersWrapper consentRequestParametersWrapper = (ConsentRequestParametersWrapper) obj;
            writeValue(byteArrayOutputStream, consentRequestParametersWrapper.getTfuac());
            writeValue(byteArrayOutputStream, consentRequestParametersWrapper.getDebugSettings());
            writeValue(byteArrayOutputStream, consentRequestParametersWrapper.getConsentSyncId());
            return;
        }
        if (obj instanceof ConsentDebugSettingsWrapper) {
            byteArrayOutputStream.write(NetError.ERR_SSL_BAD_RECORD_MAC_ALERT);
            ConsentDebugSettingsWrapper consentDebugSettingsWrapper = (ConsentDebugSettingsWrapper) obj;
            writeValue(byteArrayOutputStream, consentDebugSettingsWrapper.getDebugGeography());
            writeValue(byteArrayOutputStream, consentDebugSettingsWrapper.getTestIdentifiers());
            return;
        }
        if (obj instanceof ConsentForm) {
            byteArrayOutputStream.write(NetError.ERR_SSL_DECOMPRESSION_FAILURE_ALERT);
            writeValue(byteArrayOutputStream, Integer.valueOf(obj.hashCode()));
        } else {
            if (!(obj instanceof FormError)) {
                super.writeValue(byteArrayOutputStream, obj);
                return;
            }
            byteArrayOutputStream.write(NetError.ERR_WINSOCK_UNEXPECTED_WRITTEN_BYTES);
            FormError formError = (FormError) obj;
            writeValue(byteArrayOutputStream, Integer.valueOf(formError.getErrorCode()));
            writeValue(byteArrayOutputStream, formError.getMessage());
        }
    }
}
