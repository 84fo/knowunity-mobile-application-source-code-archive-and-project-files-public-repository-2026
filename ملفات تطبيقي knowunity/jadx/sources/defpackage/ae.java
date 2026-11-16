package defpackage;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.os.ResultReceiver;
import com.facebook.share.internal.ShareFeedContent;
import com.facebook.share.model.AppGroupCreationContent;
import com.facebook.share.model.CameraEffectArguments;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.GameRequestContent;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.ShareMessengerURLActionButton;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.DangerousSettings;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.EntitlementInfos;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.amazon.DefaultPurchasingServiceProvider;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class ae implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ae(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Bundle bundle;
        boolean z = true;
        qc1 qc1Var = null;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new AppGroupCreationContent(parcel);
            case 1:
                parcel.getClass();
                return new CameraEffectArguments(parcel);
            case 2:
                parcel.getClass();
                return new CameraEffectTextures(parcel);
            case 3:
                parcel.getClass();
                EntitlementInfos entitlementInfosCreateFromParcel = EntitlementInfos.CREATOR.createFromParcel(parcel);
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readSerializable());
                }
                int i3 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readSerializable());
                }
                Date date = (Date) parcel.readSerializable();
                int i5 = parcel.readInt();
                Date date2 = (Date) parcel.readSerializable();
                String string = parcel.readString();
                Uri uri = (Uri) parcel.readParcelable(CustomerInfo.class.getClassLoader());
                Date date3 = (Date) parcel.readSerializable();
                JSONObject jSONObject = new JSONObject(parcel.readString());
                wi0 wi0VarValueOf = wi0.valueOf(parcel.readString());
                boolean z2 = parcel.readInt() != 0;
                int i6 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i6);
                for (int i7 = 0; i7 != i6; i7++) {
                    linkedHashSet.add(parcel.readString());
                }
                return new CustomerInfo(entitlementInfosCreateFromParcel, linkedHashMap, linkedHashMap2, date, i5, date2, string, uri, date3, jSONObject, wi0VarValueOf, z2, linkedHashSet);
            case 4:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                boolean z3 = parcel.readInt() != 0 ? z : false;
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new DangerousSettings(z, z3, z, parcel.readInt() != 0, parcel.readInt() != 0);
            case 5:
                parcel.getClass();
                parcel.readInt();
                return new DefaultPurchasingServiceProvider();
            case 6:
                parcel.getClass();
                return new EntitlementInfo(parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, pa2.valueOf(parcel.readString()), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), m53.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), w42.valueOf(parcel.readString()), new JSONObject(parcel.readString()), om3.valueOf(parcel.readString()));
            case 7:
                parcel.getClass();
                int i8 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i8);
                for (int i9 = 0; i9 != i8; i9++) {
                    linkedHashMap3.put(parcel.readString(), EntitlementInfo.CREATOR.createFromParcel(parcel));
                }
                return new EntitlementInfos(linkedHashMap3, om3.valueOf(parcel.readString()));
            case 8:
                parcel.getClass();
                return new GameRequestContent(parcel);
            case 9:
                return new MediaBrowserCompat$MediaItem(parcel);
            case 10:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strG = ay1.g(mediaDescription);
                CharSequence charSequenceI = ay1.i(mediaDescription);
                CharSequence charSequenceH = ay1.h(mediaDescription);
                CharSequence charSequenceC = ay1.c(mediaDescription);
                Bitmap bitmapE = ay1.e(mediaDescription);
                Uri uriF = ay1.f(mediaDescription);
                Bundle bundleD = ay1.d(mediaDescription);
                if (bundleD != null) {
                    bundleD = hy1.b(bundleD);
                }
                Uri uriA = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uriA == null) {
                    bundle = bundleD;
                } else if (bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleD.size() == 2) {
                    bundle = null;
                } else {
                    bundleD.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleD;
                }
                if (uriA == null) {
                    uriA = by1.a(mediaDescription);
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strG, charSequenceI, charSequenceH, charSequenceC, bitmapE, uriF, bundle, uriA);
                mediaDescriptionCompat.i = mediaDescription;
                return mediaDescriptionCompat;
            case 11:
                return new MediaMetadataCompat(parcel);
            case 12:
                return new MediaSessionCompat$QueueItem(parcel);
            case 13:
                return new MediaSessionCompat$Token(parcel.readParcelable(null), null);
            case 14:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.a = parcel.readInt();
                parcelableVolumeInfo.c = parcel.readInt();
                parcelableVolumeInfo.d = parcel.readInt();
                parcelableVolumeInfo.e = parcel.readInt();
                parcelableVolumeInfo.b = parcel.readInt();
                return parcelableVolumeInfo;
            case 15:
                parcel.getClass();
                return new Period(parcel.readInt(), ka2.valueOf(parcel.readString()), parcel.readString());
            case 16:
                return new PlaybackStateCompat(parcel);
            case 17:
                parcel.getClass();
                return new Price(parcel.readLong(), parcel.readString(), parcel.readString());
            case 18:
                parcel.getClass();
                return new PricingPhase(Period.CREATOR.createFromParcel(parcel), op2.valueOf(parcel.readString()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, Price.CREATOR.createFromParcel(parcel));
            case 19:
                parcel.getClass();
                return new PurchasesError(qk2.valueOf(parcel.readString()), parcel.readString());
            case 20:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 21:
                ResultReceiver resultReceiver = new ResultReceiver();
                IBinder strongBinder = parcel.readStrongBinder();
                int i10 = mt2.b;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(qc1.c9);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof qc1)) {
                        pc1 pc1Var = new pc1();
                        pc1Var.a = strongBinder;
                        qc1Var = pc1Var;
                    } else {
                        qc1Var = (qc1) iInterfaceQueryLocalInterface;
                    }
                }
                resultReceiver.a = qc1Var;
                return resultReceiver;
            case 22:
                parcel.getClass();
                ShareCameraEffectContent shareCameraEffectContent = new ShareCameraEffectContent(parcel);
                shareCameraEffectContent.g = parcel.readString();
                uw0 uw0Var = new uw0((byte) 5);
                CameraEffectArguments cameraEffectArguments = (CameraEffectArguments) parcel.readParcelable(CameraEffectArguments.class.getClassLoader());
                if (cameraEffectArguments != null) {
                    ((Bundle) uw0Var.b).putAll(cameraEffectArguments.a);
                }
                shareCameraEffectContent.h = new CameraEffectArguments(uw0Var);
                hs2 hs2Var = new hs2((byte) 6);
                CameraEffectTextures cameraEffectTextures = (CameraEffectTextures) parcel.readParcelable(CameraEffectTextures.class.getClassLoader());
                if (cameraEffectTextures != null) {
                    ((Bundle) hs2Var.b).putAll(cameraEffectTextures.a);
                }
                shareCameraEffectContent.i = new CameraEffectTextures(hs2Var);
                return shareCameraEffectContent;
            case 23:
                parcel.getClass();
                return new ShareFeedContent(parcel);
            case 24:
                parcel.getClass();
                return new ShareHashtag(parcel);
            case 25:
                parcel.getClass();
                return new ShareLinkContent(parcel);
            case 26:
                parcel.getClass();
                return new ShareMediaContent(parcel);
            case 27:
                parcel.getClass();
                return new ShareMessengerURLActionButton(parcel);
            case 28:
                parcel.getClass();
                return new SharePhoto(parcel);
            default:
                parcel.getClass();
                return new SharePhotoContent(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new AppGroupCreationContent[i];
            case 1:
                return new CameraEffectArguments[i];
            case 2:
                return new CameraEffectTextures[i];
            case 3:
                return new CustomerInfo[i];
            case 4:
                return new DangerousSettings[i];
            case 5:
                return new DefaultPurchasingServiceProvider[i];
            case 6:
                return new EntitlementInfo[i];
            case 7:
                return new EntitlementInfos[i];
            case 8:
                return new GameRequestContent[i];
            case 9:
                return new MediaBrowserCompat$MediaItem[i];
            case 10:
                return new MediaDescriptionCompat[i];
            case 11:
                return new MediaMetadataCompat[i];
            case 12:
                return new MediaSessionCompat$QueueItem[i];
            case 13:
                return new MediaSessionCompat$Token[i];
            case 14:
                return new ParcelableVolumeInfo[i];
            case 15:
                return new Period[i];
            case 16:
                return new PlaybackStateCompat[i];
            case 17:
                return new Price[i];
            case 18:
                return new PricingPhase[i];
            case 19:
                return new PurchasesError[i];
            case 20:
                return new RatingCompat[i];
            case 21:
                return new ResultReceiver[i];
            case 22:
                return new ShareCameraEffectContent[i];
            case 23:
                return new ShareFeedContent[i];
            case 24:
                return new ShareHashtag[i];
            case 25:
                return new ShareLinkContent[i];
            case 26:
                return new ShareMediaContent[i];
            case 27:
                return new ShareMessengerURLActionButton[i];
            case 28:
                return new SharePhoto[i];
            default:
                return new SharePhotoContent[i];
        }
    }
}
