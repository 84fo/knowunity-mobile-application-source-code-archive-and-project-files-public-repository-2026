.class final synthetic Lcom/google/android/gms/measurement/internal/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjj;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzt;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Lcom/google/android/gms/measurement/internal/zzt;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Lcom/google/android/gms/measurement/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzK(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zzaf;)V

    return-void
.end method
