.class public final Lbo/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/q6;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbo/app/q6;->o:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Lbo/app/q6;

    invoke-direct {v1, p1}, Lbo/app/q6;-><init>(Ljava/io/File;)V

    iget-object v0, v1, Lbo/app/q6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lbo/app/q6;->c()V

    invoke-virtual {v1}, Lbo/app/q6;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lbo/app/q6;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbw;

    const/16 v3, 0x18

    invoke-direct {v6, v0, v3}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    sget-object v3, Lju;->f:Lju;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Lbo/app/q6;->a()V

    iget-object v0, v1, Lbo/app/q6;->a:Ljava/io/File;

    invoke-static {v0}, Lbo/app/dj;->a(Ljava/io/File;)V

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Lbo/app/q6;

    invoke-direct {v1, p1}, Lbo/app/q6;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lbo/app/q6;->d()V

    :goto_1
    iput-object v1, p0, Lbo/app/w0;->a:Lbo/app/q6;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    const-string v0, "Error while retrieving disk for key "

    const-string v1, " diskKey "

    .line 89
    invoke-static {v0, p0, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "Failed to shutdown disk cache"

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    const/4 v0, 0x0

    sget-object v0, Landroidx/emoji2/viewsintegration/Jlwf/nUAaj;->AbYqlXxjk:Ljava/lang/String;

    const-string v1, " diskKey "

    .line 70
    invoke-static {v0, p0, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load image from disk cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Error while producing output stream or compressing bitmap for key "

    const-string v1, " diskKey "

    invoke-static {v0, p0, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 90
    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->a:Lbo/app/q6;

    invoke-virtual {v0}, Lbo/app/q6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 91
    new-instance v5, Lx14;

    const/16 v0, 0x16

    invoke-direct {v5, v0}, Lx14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->a:Lbo/app/q6;

    invoke-virtual {v0, v1}, Lbo/app/q6;->a(Ljava/lang/String;)Lbo/app/o6;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/o6;->a()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-boolean p2, v0, Lbo/app/o6;->c:Z

    iget-object v2, v0, Lbo/app/o6;->d:Lbo/app/q6;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {v2, v0, p2}, Lbo/app/q6;->a(Lbo/app/q6;Lbo/app/o6;Z)V

    iget-object p2, v0, Lbo/app/o6;->d:Lbo/app/q6;

    iget-object v0, v0, Lbo/app/o6;->a:Lbo/app/p8;

    iget-object v0, v0, Lbo/app/p8;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lbo/app/q6;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v4, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {v2, v0, p2}, Lbo/app/q6;->a(Lbo/app/q6;Lbo/app/o6;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, p2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    new-instance v6, Ln14;

    const/4 p2, 0x2

    invoke-direct {v6, p1, v1, p2}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 94
    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->a:Lbo/app/q6;

    invoke-virtual {v0, v1}, Lbo/app/q6;->b(Ljava/lang/String;)Lbo/app/p6;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 95
    new-instance v7, Ln14;

    const/4 v0, 0x3

    invoke-direct {v7, p1, v1, v0}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    sget-object v4, Lju;->d:Lju;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lbo/app/w0;->a:Lbo/app/q6;

    invoke-virtual {v0, v1}, Lbo/app/q6;->b(Ljava/lang/String;)Lbo/app/p6;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, Lbo/app/p6;->a:[Ljava/io/InputStream;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v3}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    new-instance v6, Ln14;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v1, v0}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v12, Ln14;

    const/4 p0, 0x5

    invoke-direct {v12, p1, v1, p0}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method
