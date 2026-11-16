.class final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzty;
.super Laq1;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Laq1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    invoke-static {}, Lvz1;->c()Lvz1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztl;

    invoke-static {}, Lvz1;->c()Lvz1;

    move-result-object v2

    invoke-virtual {v2}, Lvz1;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztk;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lvz1;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lg03;

    invoke-virtual {v0, v3}, Lvz1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg03;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;-><init>(Landroid/content/Context;Lg03;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzti;Ljava/lang/String;)V

    return-object p0
.end method
