.class final synthetic Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzf;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzk;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzf;->zza:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
