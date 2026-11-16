.class Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIdInterface"
.end annotation


# static fields
.field private static final AD_ID_TRANSACTION_CODE:I = 0x1

.field private static final AD_TRACKING_TRANSACTION_CODE:I = 0x2

.field private static final INTERFACE_TOKEN:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"


# instance fields
.field private final mIBinder:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->getAdId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->isAdIdTrackingEnabled()Z

    move-result p0

    return p0
.end method

.method private getAdId()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {p0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-object v1, v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    move-object p0, v0

    move-object v2, p0

    :goto_0
    filled-new-array {v0, v2}, [Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    return-object p0

    :catchall_2
    :goto_1
    filled-new-array {v1, v2}, [Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    return-object v0
.end method

.method private isAdIdTrackingEnabled()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {p0, v3, v2, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-object p0, v0

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    move-object p0, v0

    :goto_1
    filled-new-array {v0, p0}, [Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    return v1

    :goto_2
    filled-new-array {v0, p0}, [Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    return v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    return-object p0
.end method
