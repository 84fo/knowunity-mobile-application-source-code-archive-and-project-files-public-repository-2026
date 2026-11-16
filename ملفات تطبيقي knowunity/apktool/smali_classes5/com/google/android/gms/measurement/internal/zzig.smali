.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzju;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Lcom/google/android/gms/measurement/internal/zzii;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzM(Lcom/google/android/gms/measurement/internal/zzju;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzii;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method
