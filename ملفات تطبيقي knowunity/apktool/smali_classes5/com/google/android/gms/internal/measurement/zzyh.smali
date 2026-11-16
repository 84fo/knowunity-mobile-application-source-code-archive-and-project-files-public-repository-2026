.class final Lcom/google/android/gms/internal/measurement/zzyh;
.super Lcom/google/android/gms/internal/measurement/zzxv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxu;


# instance fields
.field private final zza:Ljava/lang/Exception;

.field private final zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzym;->zzb:Lcom/google/android/gms/internal/measurement/zzyn;

    .line 26
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/zzyn;->zza(Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzyn;)Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzxv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyu;Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzxu;->zzf()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyh;->zza:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzyh;->zzb:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;Ljava/lang/Exception;ZZLcom/google/android/gms/internal/measurement/zzys;)V
    .locals 6

    sget-object p6, Lcom/google/android/gms/internal/measurement/zzym;->zzb:Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-static {p4, p6}, Lcom/google/android/gms/internal/measurement/zzyn;->zza(Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzyn;)Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object v4

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzxv;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)V

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/zzyh;->zza:Ljava/lang/Exception;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/measurement/zzyh;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zzf()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyh;->zza:Ljava/lang/Exception;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;
    .locals 7

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyh;->zzb:Z

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/measurement/zzya;->zzb:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyh;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzyh;->zzb:Z

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    move v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzyh;->zzb:Z

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)V

    return-object v1
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;
    .locals 0

    sget p2, Lcom/google/android/gms/internal/measurement/zzya;->zzb:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/zzyh;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzyn;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzym;->zza:Lcom/google/android/gms/internal/measurement/zzyn;

    return-object p0
.end method
