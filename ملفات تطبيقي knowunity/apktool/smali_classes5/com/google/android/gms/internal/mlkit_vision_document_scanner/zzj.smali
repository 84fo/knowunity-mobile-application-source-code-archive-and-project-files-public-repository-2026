.class public final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;


# instance fields
.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzd()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzh;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzm;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzd()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zza()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzd()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zzc:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zze:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zzc:Z

    return p0
.end method

.method public final synthetic zzb(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzl;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzm;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zzc:Z

    invoke-virtual {v3, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzl;Z)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public final synthetic zzc(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;->zze:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zze;->zza()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method
