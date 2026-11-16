.class public final Lcom/google/android/gms/internal/measurement/zzua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzul;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzul;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzul;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzua;->zzb:Lcom/google/android/gms/internal/measurement/zzul;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string v1, "Context cannot be null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzuu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzua;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzub;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzub;-><init>(Lcom/google/android/gms/internal/measurement/zzua;[B)V

    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzua;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/measurement/zzul;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzua;->zzb:Lcom/google/android/gms/internal/measurement/zzul;

    return-object p0
.end method
