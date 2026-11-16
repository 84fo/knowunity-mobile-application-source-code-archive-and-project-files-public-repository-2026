.class public final Lcom/google/android/gms/internal/measurement/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzga;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzof;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-string v2, "param_dropped_count"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    const-string p5, ""

    if-nez p1, :cond_0

    move-object v1, p5

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    if-nez p3, :cond_1

    move-object v3, p5

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    int-to-long v4, p4

    const-wide/16 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
