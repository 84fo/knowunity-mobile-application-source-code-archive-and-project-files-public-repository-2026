.class final synthetic Lcom/google/android/gms/internal/measurement/zzmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzmm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmm;Lcom/google/android/gms/internal/measurement/zzog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zza:Lcom/google/android/gms/internal/measurement/zzmm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:Lcom/google/android/gms/internal/measurement/zzog;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    const-class v3, Lcom/google/android/gms/common/api/ApiException;

    filled-new-array {v2, v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zzb:Lcom/google/android/gms/internal/measurement/zzog;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzmg;->zza:Lcom/google/android/gms/internal/measurement/zzmm;

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v5

    const/16 v6, 0x11

    if-eq v5, v6, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p0

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const/16 v3, 0x734a

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    return-object p1
.end method
