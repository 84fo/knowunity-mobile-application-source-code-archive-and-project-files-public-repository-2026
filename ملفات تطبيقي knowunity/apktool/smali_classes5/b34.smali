.class public final Lb34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/OptionalModuleApi;


# static fields
.field public static f:Z

.field public static g:I


# instance fields
.field public final a:Lw81;

.field public final b:[Lcom/google/android/gms/common/Feature;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;


# direct methods
.method public constructor <init>(Lw81;)V
    .locals 11

    const-string v0, "play-services-mlkit-document-scanner"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    move-result-object v0

    invoke-static {}, Lvz1;->c()Lvz1;

    move-result-object v1

    invoke-virtual {v1}, Lvz1;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb34;->a:Lw81;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmx;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    iget-boolean v4, p1, Lw81;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    iget v4, p1, Lw81;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzl(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    iget-boolean v4, p1, Lw81;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzk(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzm(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    iget-boolean v3, p1, Lw81;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    iget-boolean v3, p1, Lw81;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzi(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    iget-boolean v4, p1, Lw81;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzj(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzn(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    iget-boolean v5, p1, Lw81;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzo(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;-><init>()V

    iget-object p1, p1, Lw81;->c:[I

    array-length v6, p1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    aget v9, p1, v8

    const/16 v10, 0x65

    if-eq v9, v10, :cond_1

    const/16 v10, 0x66

    if-eq v9, v10, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    goto :goto_1

    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmy;

    :goto_1
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzg(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzh(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmw;->zzp()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

    move-result-object p1

    iput-object p1, p0, Lb34;->c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

    iput-object v1, p0, Lb34;->e:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;

    iput-object v0, p0, Lb34;->d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;-><init>()V

    sget-object v0, Lf42;->a:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    if-eqz v3, :cond_3

    sget-object v0, Lf42;->c:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    :cond_3
    if-eqz v4, :cond_4

    sget-object v0, Lf42;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object p1

    new-array v0, v7, [Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzt;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/Feature;

    iput-object p1, p0, Lb34;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;JJ)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;-><init>()V

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    iget-object p2, p0, Lb34;->c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzmz;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpc;->zze()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzpd;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzts;->zze(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznv;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;

    move-result-object p2

    iget-object p3, p0, Lb34;->d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;->zzep:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;

    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zza(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)V

    const/16 v3, 0x5f0f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznt;->zza()I

    move-result v4

    iget-object v2, p0, Lb34;->e:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;

    move-wide v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztr;->zzb(IIJJ)V

    return-void
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lb34;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
