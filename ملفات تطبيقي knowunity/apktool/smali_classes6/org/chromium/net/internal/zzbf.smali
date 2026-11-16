.class public final Lorg/chromium/net/internal/zzbf;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "zzbf"


# instance fields
.field private final zzb:Lorg/chromium/net/CronetEngine;

.field private final zzc:Lorg/chromium/net/internal/zzbk;

.field private zzd:Lorg/chromium/net/UrlRequest;

.field private final zze:Ljava/util/List;

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:I

.field private final zzj:Lorg/chromium/net/internal/zzbh;

.field private zzk:Lorg/chromium/net/internal/zzbi;

.field private zzl:Lorg/chromium/net/UrlResponseInfo;

.field private zzm:Ljava/io/IOException;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Ljava/util/List;

.field private zzq:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    const-string p1, "CronetHttpURLConnection#CronetHttpURLConnection"

    invoke-static {p1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iput-object p2, p0, Lorg/chromium/net/internal/zzbf;->zzb:Lorg/chromium/net/CronetEngine;

    new-instance p1, Lorg/chromium/net/internal/zzbk;

    invoke-direct {p1}, Lorg/chromium/net/internal/zzbk;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/zzbf;->zzc:Lorg/chromium/net/internal/zzbk;

    new-instance p1, Lorg/chromium/net/internal/zzbh;

    invoke-direct {p1, p0}, Lorg/chromium/net/internal/zzbh;-><init>(Lorg/chromium/net/internal/zzbf;)V

    iput-object p1, p0, Lorg/chromium/net/internal/zzbf;->zzj:Lorg/chromium/net/internal/zzbh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/zzbf;->zze:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static synthetic zza(Lorg/chromium/net/internal/zzbf;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic zzb(Lorg/chromium/net/internal/zzbf;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method public static bridge synthetic zzc(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/UrlRequest;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzd:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/internal/zzbh;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzj:Lorg/chromium/net/internal/zzbh;

    return-object p0
.end method

.method public static bridge synthetic zze(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/internal/zzbi;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lorg/chromium/net/internal/zzbf;)Lorg/chromium/net/internal/zzbk;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzc:Lorg/chromium/net/internal/zzbk;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lorg/chromium/net/internal/zzbf;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/internal/zzbf;->zzm:Ljava/io/IOException;

    return-void
.end method

.method public static bridge synthetic zzh(Lorg/chromium/net/internal/zzbf;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/internal/zzbf;->zzo:Z

    return-void
.end method

.method public static bridge synthetic zzi(Lorg/chromium/net/internal/zzbf;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/internal/zzbf;->zzn:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lorg/chromium/net/internal/zzbf;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/internal/zzbf;->zzl:Lorg/chromium/net/UrlResponseInfo;

    return-void
.end method

.method public static synthetic zzl(Lorg/chromium/net/internal/zzbf;)Z
    .locals 0

    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method public static synthetic zzm(Lorg/chromium/net/internal/zzbf;)Z
    .locals 0

    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method private final zzn(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/chromium/net/internal/zzbf;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final zzo()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzp:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzp:Ljava/util/List;

    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzl:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/chromium/net/internal/zzbf;->zzp:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzp:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzp:Ljava/util/List;

    return-object v0
.end method

.method private final zzp(I)Ljava/util/Map$Entry;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzr()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzq()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzq:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzq:Ljava/util/Map;

    return-object v0
.end method

.method private final zzr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CronetHttpURLConnection#getResponse"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzbi;->zzd()V

    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    invoke-virtual {v0}, Lorg/chromium/net/internal/zzbi;->close()V

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbf;->zzo:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzt()V

    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzc:Lorg/chromium/net/internal/zzbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/zzbk;->zza(I)V

    :cond_1
    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbf;->zzo:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzm:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzl:Lorg/chromium/net/UrlResponseInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Response info is null when there is no exception."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/recaptcha/qWhK/Zakuk;->yHXBqiqHrU:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private final zzs(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/zzbf;->zzn(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/chromium/net/internal/zzbf;->zze:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Cannot add multiple headers of the same key, "

    const-string p2, ". crbug.com/432719."

    invoke-static {p0, p1, p2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zze:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "Cannot modify request property after connection is made."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final zzt()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/net/internal/zzbi;->zzf()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v1, "CronetHttpURLConnection#startRequest"

    invoke-static {v1}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/internal/zzbf;->zzb:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/chromium/net/internal/zzbe;

    invoke-direct {v3, p0}, Lorg/chromium/net/internal/zzbe;-><init>(Lorg/chromium/net/internal/zzbf;)V

    iget-object v4, p0, Lorg/chromium/net/internal/zzbf;->zzc:Lorg/chromium/net/internal/zzbk;

    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-boolean v2, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "POST"

    iput-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v5, "Content-Length"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/net/internal/zzbi;->zzc()Lorg/chromium/net/UploadDataProvider;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    invoke-virtual {p0, v5}, Lorg/chromium/net/internal/zzbf;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzu()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    invoke-virtual {v2}, Lorg/chromium/net/internal/zzbi;->zzc()Lorg/chromium/net/UploadDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2, v3}, Lorg/chromium/net/internal/zzbf;->zzs(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lorg/chromium/net/internal/zzbf;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "0"

    invoke-direct {p0, v5, v2, v3}, Lorg/chromium/net/internal/zzbf;->zzs(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lorg/chromium/net/internal/zzbf;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "application/x-www-form-urlencoded"

    invoke-direct {p0, v0, v2, v3}, Lorg/chromium/net/internal/zzbf;->zzs(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_8
    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbf;->zzf:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    if-eq v0, v2, :cond_a

    iput v0, p0, Lorg/chromium/net/internal/zzbf;->zzg:I

    iput-boolean v3, p0, Lorg/chromium/net/internal/zzbf;->zzf:Z

    :cond_a
    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbf;->zzf:Z

    if-eqz v0, :cond_b

    :goto_4
    iget v0, p0, Lorg/chromium/net/internal/zzbf;->zzg:I

    invoke-virtual {v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_b
    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbf;->zzh:Z

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_e

    invoke-static {}, Lpa3;->a()I

    move-result v0

    if-eq v0, v2, :cond_d

    iput v0, p0, Lorg/chromium/net/internal/zzbf;->zzi:I

    iput-boolean v3, p0, Lorg/chromium/net/internal/zzbf;->zzh:Z

    :cond_d
    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbf;->zzh:Z

    if-eqz v0, :cond_e

    :goto_5
    iget v0, p0, Lorg/chromium/net/internal/zzbf;->zzi:I

    invoke-virtual {v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    :cond_e
    invoke-virtual {v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzd:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    iput-boolean v3, p0, Ljava/net/HttpURLConnection;->connected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method private final zzu()Z
    .locals 0

    iget p0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/internal/zzbf;->zzs(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzbf;->getOutputStream()Ljava/io/OutputStream;

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzt()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzd:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzr()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzl:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzj:Lorg/chromium/net/internal/zzbh;

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/net/internal/zzbf;->zzp(I)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzr()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzq()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/zzbf;->zzp(I)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzr()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzq()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzr()V

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/net/internal/zzbf;->zzn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot read response body of a redirect."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzl:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzj:Lorg/chromium/net/internal/zzbh;

    return-object p0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object p0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/net/internal/zzba;

    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    iget-object v2, p0, Lorg/chromium/net/internal/zzbf;->zzc:Lorg/chromium/net/internal/zzbk;

    invoke-direct {v0, p0, v1, v2}, Lorg/chromium/net/internal/zzba;-><init>(Lorg/chromium/net/internal/zzbf;ILorg/chromium/net/internal/zzbk;)V

    iput-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzt()V

    goto :goto_0

    :cond_0
    iget v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    int-to-long v0, v0

    iget-wide v2, p0, Ljava/net/HttpURLConnection;->fixedContentLengthLong:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    move-wide v0, v2

    :cond_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/net/internal/zzbf;->zzc:Lorg/chromium/net/internal/zzbk;

    new-instance v3, Lorg/chromium/net/internal/zzbd;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/chromium/net/internal/zzbd;-><init>(Lorg/chromium/net/internal/zzbf;JLorg/chromium/net/internal/zzbk;)V

    iput-object v3, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzt()V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/chromium/net/internal/zzbf;->zza:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Outputstream is being buffered in memory."

    invoke-static {v0, v2, v1}, La02;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lorg/chromium/net/internal/zzbf;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/chromium/net/internal/zzax;

    invoke-direct {v0, p0}, Lorg/chromium/net/internal/zzax;-><init>(Lorg/chromium/net/internal/zzbf;)V

    iput-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lorg/chromium/net/internal/zzax;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/internal/zzax;-><init>(Lorg/chromium/net/internal/zzbf;J)V

    iput-object v2, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Cannot write to OutputStream after receiving response."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzk:Lorg/chromium/net/internal/zzbi;

    return-object p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zze:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Should not have multiple values."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Cannot access request headers after connection is set."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/zzbf;->zzn(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zze:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzr()V

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzl:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/internal/zzbf;->zzr()V

    iget-object p0, p0, Lorg/chromium/net/internal/zzbf;->zzl:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    sget-object p0, Lorg/chromium/net/internal/zzbf;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "setConnectTimeout is not supported by CronetHttpURLConnection"

    invoke-static {p0, v0, p1}, La02;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/internal/zzbf;->zzs(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final usingProxy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzk(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CronetHttpURLConnection#getMoreData"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/internal/zzbf;->zzd:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lorg/chromium/net/internal/zzbf;->zzc:Lorg/chromium/net/internal/zzbk;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/internal/zzbk;->zza(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
