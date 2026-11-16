.class final synthetic Lcom/google/android/gms/internal/measurement/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzgh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzc:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzb:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd(JJ)V

    return-void
.end method
