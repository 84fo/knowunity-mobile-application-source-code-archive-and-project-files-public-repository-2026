.class public final Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lae;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lae;->a:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareMediaContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/ShareHashtag;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/share/model/ShareCameraEffectContent;->g:Ljava/lang/String;

    new-instance v2, Luw0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Luw0;-><init>(B)V

    const-class v3, Lcom/facebook/share/model/CameraEffectArguments;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/share/model/CameraEffectArguments;

    if-eqz v3, :cond_0

    iget-object v4, v2, Luw0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, v3, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v3, Lcom/facebook/share/model/CameraEffectArguments;

    invoke-direct {v3, v2}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Luw0;)V

    iput-object v3, v0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Lcom/facebook/share/model/CameraEffectArguments;

    new-instance v2, Lhs2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhs2;-><init>(B)V

    const-class v3, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/CameraEffectTextures;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lhs2;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v1, v1, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-direct {v1, v2}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lhs2;)V

    iput-object v1, v0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lmt2;->b:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqc1;->c9:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Lqc1;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lqc1;

    goto :goto_0

    :cond_3
    new-instance v4, Lpc1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lpc1;->a:Landroid/os/IBinder;

    :goto_0
    iput-object v4, v0, Landroid/support/v4/os/ResultReceiver;->a:Lqc1;

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqk2;->valueOf(Ljava/lang/String;)Lqk2;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    sget-object v2, Lcom/revenuecat/purchases/models/Period;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lop2;->valueOf(Ljava/lang/String;)Lop2;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    sget-object v5, Lcom/revenuecat/purchases/models/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lop2;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lka2;->valueOf(Ljava/lang/String;)Lka2;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILka2;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    return-object v0

    :pswitch_f
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v1, v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Ldc1;)V

    return-object v1

    :pswitch_10
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/media/MediaDescription;

    invoke-static {v0}, Lay1;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lay1;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v0}, Lay1;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v0}, Lay1;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v0}, Lay1;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v0}, Lay1;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v0}, Lay1;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lhy1;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_5
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_8

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_7

    move-object v12, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_8
    move-object v12, v1

    :goto_3
    if-eqz v3, :cond_9

    :goto_4
    move-object v13, v3

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lby1;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v0, v5, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    move-object v4, v5

    :cond_a
    return-object v4

    :pswitch_13
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/GameRequestContent;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_6
    if-eq v3, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/EntitlementInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lom3;->valueOf(Ljava/lang/String;)Lom3;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lom3;)V

    return-object v1

    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    new-instance v3, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_c

    move v5, v2

    goto :goto_7

    :cond_c
    move v5, v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_d

    move v6, v2

    goto :goto_8

    :cond_d
    move v6, v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpa2;->valueOf(Ljava/lang/String;)Lpa2;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/Date;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/Date;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lm53;->valueOf(Ljava/lang/String;)Lm53;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_e

    move v14, v2

    goto :goto_9

    :cond_e
    move v14, v0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Date;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Date;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw42;->valueOf(Ljava/lang/String;)Lw42;

    move-result-object v17

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lom3;->valueOf(Ljava/lang/String;)Lom3;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v19}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLpa2;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lm53;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lw42;Lorg/json/JSONObject;Lom3;)V

    return-object v3

    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    move v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_f

    move v4, v2

    goto :goto_a

    :cond_f
    move v4, v2

    move v2, v0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_10

    move v3, v4

    goto :goto_b

    :cond_10
    move v3, v0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_11

    move v6, v4

    goto :goto_c

    :cond_11
    move v6, v4

    move v4, v0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_12

    move v5, v6

    :goto_d
    move-object/from16 v7, p1

    goto :goto_e

    :cond_12
    move v5, v0

    goto :goto_d

    :goto_e
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_f

    :cond_13
    move v6, v0

    :goto_f
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZZZZ)V

    return-object v1

    :pswitch_19
    move-object v7, v1

    move v6, v2

    move v0, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/revenuecat/purchases/EntitlementInfos;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v2, v0

    :goto_10
    if-eq v2, v1, :cond_14

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_14
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v2, v0

    :goto_11
    if-eq v2, v1, :cond_15

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_15
    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Date;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Date;

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Date;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwi0;->valueOf(Ljava/lang/String;)Lwi0;

    move-result-object v18

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v19, v6

    goto :goto_12

    :cond_16
    move/from16 v19, v0

    :goto_12
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_13
    if-eq v0, v2, :cond_17

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_17
    new-instance v7, Lcom/revenuecat/purchases/CustomerInfo;

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v7 .. v20}, Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;Lwi0;ZLjava/util/Set;)V

    return-object v7

    :pswitch_1a
    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-direct {v0, v7}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments;

    invoke-direct {v0, v7}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-direct {v0, v7}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lae;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/facebook/share/model/SharePhotoContent;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/facebook/share/model/SharePhoto;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/facebook/share/model/ShareMessengerURLActionButton;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/facebook/share/model/ShareMediaContent;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/facebook/share/model/ShareLinkContent;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/facebook/share/model/ShareHashtag;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/facebook/share/internal/ShareFeedContent;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/facebook/share/model/ShareCameraEffectContent;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/revenuecat/purchases/PurchasesError;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/revenuecat/purchases/models/PricingPhase;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/revenuecat/purchases/models/Price;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/revenuecat/purchases/models/Period;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/facebook/share/model/GameRequestContent;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/revenuecat/purchases/EntitlementInfos;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/revenuecat/purchases/EntitlementInfo;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/revenuecat/purchases/DangerousSettings;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/revenuecat/purchases/CustomerInfo;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/facebook/share/model/CameraEffectTextures;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/facebook/share/model/CameraEffectArguments;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/facebook/share/model/AppGroupCreationContent;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
