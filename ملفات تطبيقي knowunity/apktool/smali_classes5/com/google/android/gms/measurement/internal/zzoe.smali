.class final synthetic Lcom/google/android/gms/measurement/internal/zzoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzof;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzof;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v2, "event_dropped_count"

    const-string v3, "event_cardinality_exceeded"

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
