.class public abstract Lrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "about"

    const-string v5, "javascript"

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "ftp"

    const-string v3, "ftps"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrt;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 7

    invoke-static {p0}, Ltz0;->h0(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lzs;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lzs;-><init>(Ljava/io/File;B)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "Braze v44.0.0 .BrazeFileUtils"

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v2, Lju;->f:Lju;

    if-nez v0, :cond_0

    new-instance v5, Lzs;

    const/4 p0, 0x2

    invoke-direct {v5, p1, p0}, Lzs;-><init>(Ljava/io/File;B)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "Braze v44.0.0 .BrazeFileUtils"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v3, ".xml"

    invoke-static {v0, v3, v1}, Ly63;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v5, Lzs;

    const/4 p0, 0x3

    invoke-direct {v5, p1, p0}, Lzs;-><init>(Ljava/io/File;B)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "Braze v44.0.0 .BrazeFileUtils"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    invoke-static {v0, v3}, Lq63;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln52;
    .locals 10

    const-string v1, "Exception during download of file from url : "

    const-string v0, "HTTP response code was "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x539

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    sget-boolean v2, Lbt;->u:Z

    sget-object v4, Lju;->c:Lju;

    if-nez v2, :cond_7

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_6

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    if-eqz p3, :cond_1

    invoke-static {p3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p2, Lbo/app/vi;->a:Lbo/app/vi;

    invoke-virtual {p2, p0}, Lbo/app/vi;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_2

    new-instance p0, Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x2000

    :try_start_2
    invoke-static {p0, p2, v0}, Lej1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lry3;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p1, Ln52;

    invoke-direct {p1, p3, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p3, v0

    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {p2, p3}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p3, v0

    :try_start_8
    invoke-static {p0, p2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    const-string v2, "Braze v44.0.0 .BrazeFileUtils"

    new-instance v6, Lqt;

    invoke-direct {v6, p0, p1}, Lqt;-><init>(ILjava/lang/String;)V

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/zurf/ClmU;->EdcXfKTVKBR:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " could not be downloaded."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    const-string v2, "Braze v44.0.0 .BrazeFileUtils"

    sget-object v3, Lju;->d:Lju;

    new-instance v6, Lvs;

    const/4 p0, 0x4

    invoke-direct {v6, p1, p0}, Lvs;-><init>(Ljava/lang/String;B)V

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p0

    :cond_4
    new-instance v7, Lnt;

    const/16 p0, 0xf

    invoke-direct {v7, p0}, Lnt;-><init>(B)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "Braze v44.0.0 .BrazeFileUtils"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string p0, "Output filename is blank. File not downloaded."

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-object v9

    :cond_5
    new-instance v7, Lnt;

    const/16 p0, 0x10

    invoke-direct {v7, p0}, Lnt;-><init>(B)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "Braze v44.0.0 .BrazeFileUtils"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string p0, "Zip file url is blank. File not downloaded."

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-object v9

    :cond_6
    new-instance v7, Lnt;

    const/16 p0, 0x11

    invoke-direct {v7, p0}, Lnt;-><init>(B)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "Braze v44.0.0 .BrazeFileUtils"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string p0, "Download directory is blank. File not downloaded."

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-object v9

    :cond_7
    new-instance v7, Lvs;

    const/4 p0, 0x5

    invoke-direct {v7, p1, p0}, Lvs;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    const-string v3, "Braze v44.0.0 .BrazeFileUtils"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Ljava/lang/Exception;

    const-string p2, "SDK is offline. File not downloaded for url: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "braze-html-bridge.js"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv30;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lej0;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final e(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "file"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
