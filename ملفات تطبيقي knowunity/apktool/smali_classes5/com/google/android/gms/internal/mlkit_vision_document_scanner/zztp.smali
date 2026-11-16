.class public final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzti;

.field private final zzf:Lg03;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg03;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzti;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzc:Ljava/lang/String;

    invoke-static {p1}, Ln80;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzf:Lg03;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zze:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzti;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzua;->zza()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzua;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzi:Ljava/lang/String;

    invoke-static {}, Luw0;->o()Luw0;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztn;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;)V

    invoke-static {p3}, Luw0;->t(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Luw0;->o()Luw0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzto;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzto;-><init>(Lg03;)V

    invoke-static {p3}, Luw0;->t(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzj:I

    return-void
.end method

.method private static declared-synchronized zzd()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ln80;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;Ljava/lang/String;)V

    sget-object p0, Ll34;->a:Ll34;

    invoke-virtual {p0, v1}, Ll34;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzi:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;->zzc(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zznu;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;->zzd()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzd()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;->zze(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;->zzh(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzf:Lg03;

    invoke-virtual {p2}, Lg03;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;->zzj(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zzj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;->zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzsj;)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zztp;->zze:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzti;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzti;->zza(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzth;)V

    return-void
.end method
