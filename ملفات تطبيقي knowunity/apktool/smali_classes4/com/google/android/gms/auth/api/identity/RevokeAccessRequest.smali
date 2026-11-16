.class public Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Lcom/google/android/gms/internal/auth-api/zbbj;

.field private final zbb:Landroid/accounts/Account;

.field private final zbc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbp;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zbbj;->zbi(Ljava/util/Collection;)Lcom/google/android/gms/internal/auth-api/zbbj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    return-object p0
.end method

.method public getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->getScopes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zba()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;-><init>(Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;[B)V

    return-object v0
.end method

.method public final synthetic zbb()Lcom/google/android/gms/internal/auth-api/zbbj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    return-object p0
.end method

.method public final synthetic zbc()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    return-object p0
.end method

.method public final synthetic zbd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    return-object p0
.end method
