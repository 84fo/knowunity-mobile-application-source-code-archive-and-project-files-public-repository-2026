.class public final Lyz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lyz2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lyz2;->a:B

    const/4 v2, 0x0

    const-string v3, "Overflow in the size of parcelable"

    const-string v4, "Parcelable too small"

    const/4 v5, 0x4

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/chromium/base/IDeviceInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->b:Z

    iput-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    iput-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    iput-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    iput v7, v0, Lorg/chromium/base/IDeviceInfo;->f:I

    iput-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->g:Z

    iput-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->h:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-lt v9, v5, :cond_8

    :try_start_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v4, v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IDeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    iput-boolean v4, v0, Lorg/chromium/base/IDeviceInfo;->b:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lorg/chromium/base/IDeviceInfo;->c:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    iput-boolean v4, v0, Lorg/chromium/base/IDeviceInfo;->d:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    iput-boolean v4, v0, Lorg/chromium/base/IDeviceInfo;->e:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lorg/chromium/base/IDeviceInfo;->f:I

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    iput-boolean v4, v0, Lorg/chromium/base/IDeviceInfo;->g:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v7, v8

    :cond_6
    iput-boolean v7, v0, Lorg/chromium/base/IDeviceInfo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    sub-int/2addr v6, v9

    if-gt v2, v6, :cond_9

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0

    :cond_8
    :try_start_1
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    sub-int/2addr v6, v9

    if-le v2, v6, :cond_a

    :cond_9
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/chromium/base/IApkInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Lorg/chromium/base/IApkInfo;->e:Z

    iput-boolean v7, v0, Lorg/chromium/base/IApkInfo;->f:Z

    iput v7, v0, Lorg/chromium/base/IApkInfo;->k:I

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-lt v9, v5, :cond_f

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v4, v9, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move v4, v8

    goto :goto_7

    :cond_c
    move v4, v7

    :goto_7
    iput-boolean v4, v0, Lorg/chromium/base/IApkInfo;->e:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_d

    move v7, v8

    :cond_d
    iput-boolean v7, v0, Lorg/chromium/base/IApkInfo;->f:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->j:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lorg/chromium/base/IApkInfo;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    :goto_8
    sub-int/2addr v6, v9

    if-gt v2, v6, :cond_10

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0

    :cond_f
    :try_start_3
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    sub-int/2addr v6, v9

    if-le v2, v6, :cond_11

    :cond_10
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v0

    :pswitch_1
    new-instance v0, Lorg/chromium/base/IAndroidInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Lorg/chromium/base/IAndroidInfo;->j:Z

    iput v7, v0, Lorg/chromium/base/IAndroidInfo;->m:I

    iput v7, v0, Lorg/chromium/base/IAndroidInfo;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-lt v9, v5, :cond_15

    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v4, v9, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->f:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->g:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_13

    move v7, v8

    :cond_13
    iput-boolean v7, v0, Lorg/chromium/base/IAndroidInfo;->j:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->k:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lorg/chromium/base/IAndroidInfo;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lorg/chromium/base/IAndroidInfo;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->p:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v4, v9, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/chromium/base/IAndroidInfo;->q:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_14
    :goto_a
    sub-int/2addr v6, v9

    if-gt v2, v6, :cond_16

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0

    :cond_15
    :try_start_5
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_b
    sub-int/2addr v6, v9

    if-le v2, v6, :cond_17

    :cond_16
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v0

    :pswitch_2
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_c
    if-eq v7, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_18
    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/revenuecat/purchases/models/Transaction;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move v0, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/Date;

    move v10, v8

    move-object v8, v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lm53;->valueOf(Ljava/lang/String;)Lm53;

    move-result-object v11

    move v12, v10

    move-object v10, v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_d

    :cond_19
    move v12, v0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Date;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v0, Lcom/revenuecat/purchases/models/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    move-object v14, v2

    check-cast v14, Lcom/revenuecat/purchases/models/Price;

    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/models/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lm53;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;)V

    return-object v3

    :pswitch_6
    move v0, v7

    move v12, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyg2;->valueOf(Ljava/lang/String;)Lyg2;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbk2;->valueOf(Ljava/lang/String;)Lbk2;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1b

    move-object v12, v2

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_f

    :cond_1c
    move v12, v0

    :goto_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v12, v3

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1d

    move-object v3, v2

    goto :goto_11

    :cond_1d
    sget-object v3, Lcom/revenuecat/purchases/PresentedOfferingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_11
    move-object v15, v3

    check-cast v15, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lck2;->valueOf(Ljava/lang/String;)Lck2;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1e

    move-object/from16 v20, v2

    goto :goto_13

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_12
    if-eq v0, v2, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v20, 0x1

    goto :goto_12

    :cond_1f
    move-object/from16 v20, v3

    :goto_13
    const-class v0, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/revenuecat/purchases/ReplacementMode;

    new-instance v4, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-direct/range {v4 .. v21}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lyg2;JLjava/lang/String;Lbk2;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lck2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v4

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte p0, p0, Lyz2;->a:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lorg/chromium/base/IDeviceInfo;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lorg/chromium/base/IApkInfo;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lorg/chromium/base/IAndroidInfo;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/revenuecat/purchases/models/Transaction;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/revenuecat/purchases/models/StoreTransaction;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/facebook/share/model/ShareVideoContent;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/facebook/share/model/ShareVideo;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/facebook/share/model/ShareStoryContent;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
