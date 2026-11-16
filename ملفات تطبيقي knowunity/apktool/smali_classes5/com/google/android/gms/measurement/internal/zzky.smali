.class final synthetic Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;JLcom/google/android/gms/measurement/internal/zzno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    const-string v1, "fetch_sgtm_batches"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzq(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    const-string v1, "bundles_count_scheduled_for_upload"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "sgtm_client_failed_fetch"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, p0, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v3, "sgtm_client_fetched_batches"

    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
