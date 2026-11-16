.class final synthetic Lcom/google/android/gms/internal/measurement/zznn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznn;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zznl;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznn;->zza:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zznl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzb()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object p0

    return-object p0
.end method
