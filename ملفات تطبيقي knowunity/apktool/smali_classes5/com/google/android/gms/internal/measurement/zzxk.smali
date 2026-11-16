.class final synthetic Lcom/google/android/gms/internal/measurement/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzxn;

.field private final synthetic zzb:Liz2;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzxl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzxn;Liz2;Lcom/google/android/gms/internal/measurement/zzxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxk;->zza:Lcom/google/android/gms/internal/measurement/zzxn;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxk;->zzb:Liz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzxk;->zzc:Lcom/google/android/gms/internal/measurement/zzxl;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxk;->zza:Lcom/google/android/gms/internal/measurement/zzxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzxk;->zzb:Liz2;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzxk;->zzc:Lcom/google/android/gms/internal/measurement/zzxl;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzxn;->zzb(Liz2;Lcom/google/android/gms/internal/measurement/zzxl;)V

    return-void
.end method
