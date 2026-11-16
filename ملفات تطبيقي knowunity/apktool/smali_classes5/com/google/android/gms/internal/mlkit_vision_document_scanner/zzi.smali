.class public final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->zzd:I

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzn;->zzb(ZLjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzn;->zzb(ZLjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzm;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzc:Ljava/lang/Boolean;

    const-string v1, "Must call internal() or external() before appending rules."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzc:Ljava/lang/Boolean;

    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzi;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzj;-><init>(ZZLcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;[B)V

    return-object v2
.end method
