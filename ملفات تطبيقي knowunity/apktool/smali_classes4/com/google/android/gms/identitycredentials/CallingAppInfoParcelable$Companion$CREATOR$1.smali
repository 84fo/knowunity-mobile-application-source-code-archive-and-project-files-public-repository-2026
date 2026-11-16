.class public final Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;->Companion:Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable$Companion;

    invoke-static {v0, p1}, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable$Companion;->access$readByteArrayList(Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable$Companion;Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;
    .locals 0

    .line 5
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable$Companion$CREATOR$1;->newArray(I)[Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    move-result-object p0

    return-object p0
.end method
