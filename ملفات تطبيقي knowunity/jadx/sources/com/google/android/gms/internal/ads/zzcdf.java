package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcdf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzcdf> CREATOR = new zzcdg();
    public final String zza;
    public final int zzb;

    public zzcdf(String str, int i) {
        this.zza = str;
        this.zzb = i;
    }

    public static zzcdf zza(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new zzcdf(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzcdf)) {
            return false;
        }
        zzcdf zzcdfVar = (zzcdf) obj;
        return Objects.equals(this.zza, zzcdfVar.zza) && Integer.valueOf(this.zzb).equals(Integer.valueOf(zzcdfVar.zzb));
    }

    public final int hashCode() {
        return Objects.hash(this.zza, Integer.valueOf(this.zzb));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zzb);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
