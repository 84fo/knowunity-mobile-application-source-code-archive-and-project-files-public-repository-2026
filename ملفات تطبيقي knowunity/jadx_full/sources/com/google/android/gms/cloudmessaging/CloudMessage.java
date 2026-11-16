package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.collection.ArrayMap;
import com.adjust.sdk.Constants;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.play.core.integrity.client.CB.lwGsGLqpFSYKc;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class CloudMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CloudMessage> CREATOR = new zza();
    public static final int PRIORITY_HIGH = 1;
    public static final int PRIORITY_NORMAL = 2;
    public static final int PRIORITY_UNKNOWN = 0;
    final Intent zza;
    private Map zzb;

    @Target({ElementType.TYPE_PARAMETER, ElementType.TYPE_USE})
    @Retention(RetentionPolicy.SOURCE)
    public @interface MessagePriority {
    }

    public CloudMessage(Intent intent) {
        this.zza = intent;
    }

    private static int zzb(String str) {
        if (Objects.equals(str, Constants.HIGH)) {
            return 1;
        }
        return Objects.equals(str, Constants.NORMAL) ? 2 : 0;
    }

    public String getCollapseKey() {
        return this.zza.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.COLLAPSE_KEY);
    }

    public synchronized Map<String, String> getData() {
        Map<String, String> map;
        try {
            map = this.zzb;
            if (map == null) {
                Bundle extras = this.zza.getExtras();
                ArrayMap arrayMap = new ArrayMap();
                if (extras != null) {
                    for (String str : extras.keySet()) {
                        Object obj = extras.get(str);
                        if (obj instanceof String) {
                            String str2 = (String) obj;
                            if (!str.startsWith(com.google.firebase.messaging.Constants.MessagePayloadKeys.RESERVED_PREFIX) && !str.equals("from") && !str.equals(com.google.firebase.messaging.Constants.MessagePayloadKeys.MESSAGE_TYPE) && !str.equals(com.google.firebase.messaging.Constants.MessagePayloadKeys.COLLAPSE_KEY)) {
                                arrayMap.put(str, str2);
                            }
                        }
                    }
                }
                this.zzb = arrayMap;
                map = arrayMap;
            }
        } catch (Throwable th) {
            throw th;
        }
        return map;
    }

    public String getFrom() {
        return this.zza.getStringExtra("from");
    }

    public Intent getIntent() {
        return this.zza;
    }

    public String getMessageId() {
        Intent intent = this.zza;
        String stringExtra = intent.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.MSGID);
        return stringExtra == null ? intent.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.MSGID_SERVER) : stringExtra;
    }

    public String getMessageType() {
        return this.zza.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.MESSAGE_TYPE);
    }

    public int getOriginalPriority() {
        Intent intent = this.zza;
        String stringExtra = intent.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.ORIGINAL_PRIORITY);
        if (stringExtra == null) {
            stringExtra = intent.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.PRIORITY_V19);
        }
        return zzb(stringExtra);
    }

    public int getPriority() {
        Intent intent = this.zza;
        String stringExtra = intent.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.DELIVERED_PRIORITY);
        if (stringExtra == null) {
            if (Objects.equals(intent.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.PRIORITY_REDUCED_V19), "1")) {
                return 2;
            }
            stringExtra = intent.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.PRIORITY_V19);
        }
        return zzb(stringExtra);
    }

    public byte[] getRawData() {
        return this.zza.getByteArrayExtra(lwGsGLqpFSYKc.gKPvlQvt);
    }

    public String getSenderId() {
        return this.zza.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.SENDER_ID);
    }

    public long getSentTime() {
        Bundle extras = this.zza.getExtras();
        Object obj = extras != null ? extras.get(com.google.firebase.messaging.Constants.MessagePayloadKeys.SENT_TIME) : null;
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (!(obj instanceof String)) {
            return 0L;
        }
        try {
            return Long.parseLong((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("CloudMessage", "Invalid sent time: ".concat(String.valueOf(obj)));
            return 0L;
        }
    }

    public String getTo() {
        return this.zza.getStringExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.TO);
    }

    public int getTtl() {
        Bundle extras = this.zza.getExtras();
        Object obj = extras != null ? extras.get(com.google.firebase.messaging.Constants.MessagePayloadKeys.TTL) : null;
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("CloudMessage", "Invalid TTL: ".concat(String.valueOf(obj)));
            return 0;
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zza, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final Integer zza() {
        Intent intent = this.zza;
        if (intent.hasExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.PRODUCT_ID)) {
            return Integer.valueOf(intent.getIntExtra(com.google.firebase.messaging.Constants.MessagePayloadKeys.PRODUCT_ID, 0));
        }
        return null;
    }
}
