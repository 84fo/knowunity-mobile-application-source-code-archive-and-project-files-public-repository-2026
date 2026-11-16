package defpackage;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.internal.util.parcelable.WrappedParcelable;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.StoreReplacementMode;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.Transaction;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrency;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import org.chromium.base.IAndroidInfo;
import org.chromium.base.IApkInfo;
import org.chromium.base.IDeviceInfo;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class yz2 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        LinkedHashMap linkedHashMap;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new ShareStoryContent(parcel);
            case 1:
                parcel.getClass();
                return new ShareVideo(parcel);
            case 2:
                parcel.getClass();
                return new ShareVideoContent(parcel);
            case 3:
                parcel.getClass();
                return new StoreReplacementMode(parcel.readString());
            case 4:
                parcel.getClass();
                String string = parcel.readString();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                yg2 yg2VarValueOf = yg2.valueOf(parcel.readString());
                long j = parcel.readLong();
                String string2 = parcel.readString();
                bk2 bk2VarValueOf = bk2.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                String string3 = parcel.readString();
                JSONObject jSONObject = new JSONObject(parcel.readString());
                PresentedOfferingContext presentedOfferingContextCreateFromParcel = parcel.readInt() == 0 ? null : PresentedOfferingContext.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                ck2 ck2VarValueOf = ck2.valueOf(parcel.readString());
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i = parcel.readInt();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readString());
                    }
                    linkedHashMap = linkedHashMap2;
                }
                return new StoreTransaction(string, arrayListCreateStringArrayList, yg2VarValueOf, j, string2, bk2VarValueOf, boolValueOf, string3, jSONObject, presentedOfferingContextCreateFromParcel, string4, ck2VarValueOf, string5, string6, linkedHashMap, (ReplacementMode) parcel.readParcelable(StoreTransaction.class.getClassLoader()));
            case 5:
                parcel.getClass();
                return new Transaction(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Date) parcel.readSerializable(), parcel.readString(), m53.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() != 0, (Date) parcel.readSerializable(), parcel.readInt() != 0 ? Price.CREATOR.createFromParcel(parcel) : null);
            case 6:
                parcel.getClass();
                int i3 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    linkedHashMap3.put(parcel.readString(), VirtualCurrency.CREATOR.createFromParcel(parcel));
                }
                return new VirtualCurrencies(linkedHashMap3);
            case 7:
                parcel.getClass();
                return new VirtualCurrency(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                return new WrappedParcelable(parcel);
            case 9:
                IAndroidInfo iAndroidInfo = new IAndroidInfo();
                iAndroidInfo.j = false;
                iAndroidInfo.m = 0;
                iAndroidInfo.n = 0;
                int iDataPosition = parcel.dataPosition();
                int i5 = parcel.readInt();
                try {
                    if (i5 < 4) {
                        throw new BadParcelableException("Parcelable too small");
                    }
                    if (parcel.dataPosition() - iDataPosition < i5) {
                        iAndroidInfo.a = parcel.readString();
                        if (parcel.dataPosition() - iDataPosition < i5) {
                            iAndroidInfo.b = parcel.readString();
                            if (parcel.dataPosition() - iDataPosition < i5) {
                                iAndroidInfo.c = parcel.readString();
                                if (parcel.dataPosition() - iDataPosition < i5) {
                                    iAndroidInfo.d = parcel.readString();
                                    if (parcel.dataPosition() - iDataPosition < i5) {
                                        iAndroidInfo.e = parcel.readString();
                                        if (parcel.dataPosition() - iDataPosition < i5) {
                                            iAndroidInfo.f = parcel.readString();
                                            if (parcel.dataPosition() - iDataPosition < i5) {
                                                iAndroidInfo.g = parcel.readString();
                                                if (parcel.dataPosition() - iDataPosition < i5) {
                                                    iAndroidInfo.h = parcel.readString();
                                                    if (parcel.dataPosition() - iDataPosition < i5) {
                                                        iAndroidInfo.i = parcel.readString();
                                                        if (parcel.dataPosition() - iDataPosition < i5) {
                                                            iAndroidInfo.j = parcel.readInt() != 0;
                                                            if (parcel.dataPosition() - iDataPosition < i5) {
                                                                iAndroidInfo.k = parcel.readString();
                                                                if (parcel.dataPosition() - iDataPosition < i5) {
                                                                    iAndroidInfo.l = parcel.readString();
                                                                    if (parcel.dataPosition() - iDataPosition < i5) {
                                                                        iAndroidInfo.m = parcel.readInt();
                                                                        if (parcel.dataPosition() - iDataPosition < i5) {
                                                                            iAndroidInfo.n = parcel.readInt();
                                                                            if (parcel.dataPosition() - iDataPosition < i5) {
                                                                                iAndroidInfo.o = parcel.readString();
                                                                                if (parcel.dataPosition() - iDataPosition < i5) {
                                                                                    iAndroidInfo.p = parcel.readString();
                                                                                    if (parcel.dataPosition() - iDataPosition < i5) {
                                                                                        iAndroidInfo.q = parcel.readString();
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (iDataPosition <= Integer.MAX_VALUE - i5) {
                        parcel.setDataPosition(iDataPosition + i5);
                        return iAndroidInfo;
                    }
                    throw new BadParcelableException("Overflow in the size of parcelable");
                } catch (Throwable th) {
                    if (iDataPosition <= Integer.MAX_VALUE - i5) {
                        parcel.setDataPosition(iDataPosition + i5);
                        throw th;
                    }
                }
            case 10:
                IApkInfo iApkInfo = new IApkInfo();
                iApkInfo.e = false;
                iApkInfo.f = false;
                iApkInfo.k = 0;
                int iDataPosition2 = parcel.dataPosition();
                int i6 = parcel.readInt();
                try {
                    if (i6 < 4) {
                        throw new BadParcelableException("Parcelable too small");
                    }
                    if (parcel.dataPosition() - iDataPosition2 < i6) {
                        iApkInfo.a = parcel.readString();
                        if (parcel.dataPosition() - iDataPosition2 < i6) {
                            iApkInfo.b = parcel.readString();
                            if (parcel.dataPosition() - iDataPosition2 < i6) {
                                iApkInfo.c = parcel.readString();
                                if (parcel.dataPosition() - iDataPosition2 < i6) {
                                    iApkInfo.d = parcel.readString();
                                    if (parcel.dataPosition() - iDataPosition2 < i6) {
                                        iApkInfo.e = parcel.readInt() != 0;
                                        if (parcel.dataPosition() - iDataPosition2 < i6) {
                                            iApkInfo.f = parcel.readInt() != 0;
                                            if (parcel.dataPosition() - iDataPosition2 < i6) {
                                                iApkInfo.g = parcel.readString();
                                                if (parcel.dataPosition() - iDataPosition2 < i6) {
                                                    iApkInfo.h = parcel.readString();
                                                    if (parcel.dataPosition() - iDataPosition2 < i6) {
                                                        iApkInfo.i = parcel.readString();
                                                        if (parcel.dataPosition() - iDataPosition2 < i6) {
                                                            iApkInfo.j = parcel.readString();
                                                            if (parcel.dataPosition() - iDataPosition2 < i6) {
                                                                iApkInfo.k = parcel.readInt();
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (iDataPosition2 <= Integer.MAX_VALUE - i6) {
                        parcel.setDataPosition(iDataPosition2 + i6);
                        return iApkInfo;
                    }
                    throw new BadParcelableException("Overflow in the size of parcelable");
                } catch (Throwable th2) {
                    if (iDataPosition2 <= Integer.MAX_VALUE - i6) {
                        parcel.setDataPosition(iDataPosition2 + i6);
                        throw th2;
                    }
                }
            default:
                IDeviceInfo iDeviceInfo = new IDeviceInfo();
                iDeviceInfo.b = false;
                iDeviceInfo.c = false;
                iDeviceInfo.d = false;
                iDeviceInfo.e = false;
                iDeviceInfo.f = 0;
                iDeviceInfo.g = false;
                iDeviceInfo.h = false;
                int iDataPosition3 = parcel.dataPosition();
                int i7 = parcel.readInt();
                try {
                    if (i7 < 4) {
                        throw new BadParcelableException("Parcelable too small");
                    }
                    if (parcel.dataPosition() - iDataPosition3 < i7) {
                        iDeviceInfo.a = parcel.readString();
                        if (parcel.dataPosition() - iDataPosition3 < i7) {
                            iDeviceInfo.b = parcel.readInt() != 0;
                            if (parcel.dataPosition() - iDataPosition3 < i7) {
                                iDeviceInfo.c = parcel.readInt() != 0;
                                if (parcel.dataPosition() - iDataPosition3 < i7) {
                                    iDeviceInfo.d = parcel.readInt() != 0;
                                    if (parcel.dataPosition() - iDataPosition3 < i7) {
                                        iDeviceInfo.e = parcel.readInt() != 0;
                                        if (parcel.dataPosition() - iDataPosition3 < i7) {
                                            iDeviceInfo.f = parcel.readInt();
                                            if (parcel.dataPosition() - iDataPosition3 < i7) {
                                                iDeviceInfo.g = parcel.readInt() != 0;
                                                if (parcel.dataPosition() - iDataPosition3 < i7) {
                                                    iDeviceInfo.h = parcel.readInt() != 0;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (iDataPosition3 <= Integer.MAX_VALUE - i7) {
                        parcel.setDataPosition(iDataPosition3 + i7);
                        return iDeviceInfo;
                    }
                    throw new BadParcelableException("Overflow in the size of parcelable");
                } catch (Throwable th3) {
                    if (iDataPosition3 <= Integer.MAX_VALUE - i7) {
                        parcel.setDataPosition(iDataPosition3 + i7);
                        throw th3;
                    }
                }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ShareStoryContent[i];
            case 1:
                return new ShareVideo[i];
            case 2:
                return new ShareVideoContent[i];
            case 3:
                return new StoreReplacementMode[i];
            case 4:
                return new StoreTransaction[i];
            case 5:
                return new Transaction[i];
            case 6:
                return new VirtualCurrencies[i];
            case 7:
                return new VirtualCurrency[i];
            case 8:
                return new WrappedParcelable[i];
            case 9:
                return new IAndroidInfo[i];
            case 10:
                return new IApkInfo[i];
            default:
                return new IDeviceInfo[i];
        }
    }
}
