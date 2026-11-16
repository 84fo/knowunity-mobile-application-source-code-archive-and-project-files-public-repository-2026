.class public Lb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;
.implements Liv1;
.implements Ltt3;
.implements Lnt0;
.implements Lsu2;
.implements Lpu0;
.implements Lyo0;
.implements Liv2;


# static fields
.field public static final b:Lb60;

.field public static final c:Lb60;

.field public static final d:Lb60;

.field public static final e:Lb60;

.field public static final f:Lb60;

.field public static final g:Lb60;

.field public static final h:Lb60;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Lb60;->b:Lb60;

    new-instance v0, Lb60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Lb60;->c:Lb60;

    new-instance v0, Lb60;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Lb60;->d:Lb60;

    new-instance v0, Lb60;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Lb60;->e:Lb60;

    new-instance v0, Lb60;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Lb60;->f:Lb60;

    new-instance v0, Lb60;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Lb60;->g:Lb60;

    new-instance v0, Lb60;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Lb60;->h:Lb60;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 94
    iput-byte p1, p0, Lb60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Las3;Lqi2;Luk2;)V
    .locals 0

    const/16 p1, 0x1d

    iput-byte p1, p0, Lb60;->a:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxd;Ls7;)V
    .locals 3

    const/16 p2, 0x13

    iput-byte p2, p0, Lb60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lzu2;

    iget-object p2, p1, Lxd;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lzu2;-><init>(Ljava/lang/String;)V

    new-instance p2, Ln52;

    const-string v0, "app_version"

    invoke-direct {p2, v0, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lzu2;

    iget-object p1, p1, Lxd;->d:Lm53;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln53;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "amazon"

    goto :goto_0

    :cond_0
    const-string p1, "android"

    :goto_0
    invoke-direct {p0, p1}, Lzu2;-><init>(Ljava/lang/String;)V

    new-instance p1, Ln52;

    const-string v0, "platform"

    invoke-direct {p1, v0, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lzu2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzu2;-><init>(Ljava/lang/String;)V

    new-instance v0, Ln52;

    const-string v1, "platform_version"

    invoke-direct {v0, v1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lzu2;

    const-string v1, "11.0.1"

    invoke-direct {p0, v1}, Lzu2;-><init>(Ljava/lang/String;)V

    new-instance v1, Ln52;

    const-string v2, "sdk_version"

    invoke-direct {v1, v2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1, v0, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    return-void
.end method

.method public static A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "product_plan_identifier"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lej1;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static G()V
    .locals 6

    invoke-static {}, Lcom/facebook/internal/r0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbi1;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    goto :goto_0

    :cond_1
    new-instance v2, Lys;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lys;-><init>(B)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/io/File;

    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, Lci3;->F(Ljava/io/File;)Lai1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai1;

    invoke-virtual {v4}, Lai1;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Lm;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lm;-><init>(B)V

    invoke-static {v0, v2}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Lfj0;->m0(II)Lji1;

    move-result-object v1

    invoke-virtual {v1}, Lhi1;->c()Lii1;

    move-result-object v1

    :goto_3
    iget-boolean v3, v1, Lii1;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lfi1;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    new-instance v1, Ln;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Ln;-><init>(Ljava/util/List;B)V

    const-string v0, "crash_reports"

    invoke-static {v0, v2, v1}, Lbi1;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/m;)V

    return-void
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    sget-object p0, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->kbalUfrvbvNOoh:Ljava/lang/String;

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;J)J
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpo1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-wide p3

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p2, 0x2000

    :try_start_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_4

    int-to-long v1, v0

    add-long/2addr v5, v1

    add-long/2addr p3, v1

    const-wide/32 v1, 0x1900000

    cmp-long v1, v5, v1

    if-gtz v1, :cond_3

    const-wide/32 v1, 0x6400000

    cmp-long v1, p3, v1

    if-gtz v1, :cond_2

    invoke-virtual {p0, p2, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Zip file exceeds maximum total unpacked size."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Zip entry exceeds maximum unpacked size."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    const-string p1, " with canonical path: "

    const-string p2, " does not exist under intended parent with  path: "

    const-string p3, "Invalid file with original path: "

    invoke-static {p3, v0, p1, v2, p2}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " and canonical path: "

    invoke-static {p1, p0, p2, v1}, Lve;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-wide v5
.end method

.method public static J(Lpt0;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    mul-int/lit16 v1, v1, 0x640

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    div-int/lit16 v1, v3, 0x100

    int-to-char v1, v1

    rem-int/lit16 v3, v3, 0x100

    int-to-char v3, v3

    new-instance v5, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v1, v4, v0

    aput-char v3, v4, v2

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    iget-object p0, p0, Lpt0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ly91;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ly91;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lwi0;->LOAD_SHEDDER:Lwi0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lwi0;->MAIN:Lwi0;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ly91;->d:Ljava/util/Date;

    iget-object p0, p0, Ly91;->e:Ld13;

    invoke-virtual {p0}, Ld13;->a()Lom3;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Ljt0;->a:Ljt0;

    invoke-static/range {v1 .. v6}, Lb60;->e(Lorg/json/JSONObject;Ljava/util/Date;Lom3;Lwi0;ZLjava/util/Set;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/util/Date;Lom3;Lwi0;ZLjava/util/Set;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "subscriber"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "non_subscriptions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_0

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v2, "subscriptions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "expires_date"

    invoke-static {v4, v2}, Lb60;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "purchase_date"

    invoke-static {v5, v2}, Lb60;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5, v3}, Lb60;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v6, v5}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v6, "entitlements"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez p1, :cond_2

    const-string v7, "request_date"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhk1;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    :goto_1
    const-string v8, "first_seen"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhk1;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "product_identifier"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v9

    :goto_3
    if-eqz v15, :cond_3

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13, v15, v7, v0}, Li11;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lom3;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13, v15, v7, v0}, Li11;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lom3;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-direct {v2, v11, v0}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lom3;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/revenuecat/purchases/EntitlementInfos;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lom3;)V

    :goto_4
    const-string v0, "management_url"

    invoke-static {v0, v1}, Lej1;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "original_purchase_date"

    invoke-static {v3, v1}, Lej1;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lhk1;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v9

    :cond_9
    const-string v6, "schema_version"

    const/4 v11, 0x3

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v11, "original_app_user_id"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v11

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;Lwi0;ZLjava/util/Set;)V

    return-object v0
.end method

.method public static f(Lmp3;)Ldc3;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmp3;->e:Ljava/lang/String;

    iget-object v3, v0, Lmp3;->f:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj60;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp3;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v4, v2, Lsp3;->a:Ljp3;

    if-eqz v4, :cond_2

    iget-wide v5, v4, Ljp3;->a:J

    iget-object v2, v4, Ljp3;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v7

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    long-to-double v8, v5

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v8, v7, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object v15, v4

    goto/16 :goto_6

    :cond_2
    iget-object v4, v2, Lsp3;->b:Lgp3;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lgp3;->a:Ljp3;

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_a

    iget-object v5, v4, Lgp3;->a:Ljp3;

    iget-wide v6, v5, Ljp3;->a:J

    iget-object v5, v5, Ljp3;->b:Ljava/lang/String;

    invoke-static {v6, v7, v5, v1}, Lrr;->l(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v5

    iget-object v6, v4, Lgp3;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lv32;->B(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    iget-object v7, v2, Lsp3;->c:Lgp3;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lgp3;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_6

    new-instance v8, Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v9, v7, Lgp3;->b:Ljava/lang/String;

    invoke-static {v9}, Lv32;->B(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v9

    sget-object v10, Lop2;->FINITE_RECURRING:Lop2;

    iget v7, v7, Lgp3;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v4, Lgp3;->a:Ljp3;

    iget-object v4, v4, Ljp3;->b:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v4, v1}, Lrr;->l(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v4

    invoke-direct {v8, v9, v10, v7, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lop2;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    iget-object v2, v2, Lsp3;->d:Lgp3;

    if-eqz v2, :cond_7

    iget-object v4, v2, Lgp3;->a:Ljp3;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_8

    iget-object v4, v2, Lgp3;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v3, v2, Lgp3;->a:Ljp3;

    new-instance v7, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-static {v4}, Lv32;->B(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object v4

    sget-object v9, Lop2;->FINITE_RECURRING:Lop2;

    iget v2, v2, Lgp3;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v10, v3, Ljp3;->a:J

    iget-object v3, v3, Ljp3;->b:Ljava/lang/String;

    invoke-static {v10, v11, v3, v1}, Lrr;->l(JLjava/lang/String;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-direct {v7, v4, v9, v2, v1}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lop2;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    :goto_5
    move-object/from16 v17, v8

    goto :goto_6

    :cond_8
    move-object/from16 v18, v3

    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_5

    :goto_6
    new-instance v10, Ldc3;

    iget-object v11, v0, Lmp3;->a:Ljava/lang/String;

    iget-object v12, v0, Lmp3;->c:Ljava/lang/String;

    iget-object v0, v0, Lmp3;->d:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v14, v0

    const/16 v19, 0x0

    move-object v13, v12

    invoke-direct/range {v10 .. v19}, Ldc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v10

    :cond_a
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->ProductNotAvailableForPurchaseError:Lqk2;

    const-string v4, "Base price is required for test subscription products"

    invoke-direct {v1, v2, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Lcom/revenuecat/purchases/PurchasesException;

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v4, Lqk2;->ProductNotAvailableForPurchaseError:Lqk2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No purchase option found for product "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmp3;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    throw v1
.end method

.method public static final r(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/braze-html-inapp-messages"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final s(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    sget-object v2, Lju;->d:Lju;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v4, Lju;->f:Lju;

    sget-object v5, Lb60;->g:Lb60;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-instance v7, Lbj3;

    const/16 p0, 0x18

    invoke-direct {v7, p0}, Lbj3;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v1, v5

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v11

    :cond_0
    move-object v12, v4

    move-object v1, v5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lti1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v9, Lzr;

    const/16 v3, 0xf

    invoke-direct {v9, p1, p0, v3}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_0
    const-string v3, ".zip"

    invoke-static {p0, p1, v0, v3}, Lrt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Ln52;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    new-instance v9, Lzr;

    const/16 v0, 0x10

    invoke-direct {v9, p1, p0, v0}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v9, Lbj3;

    const/16 p1, 0x1b

    invoke-direct {v9, p1}, Lbj3;-><init>(B)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    sget-object v6, Lju;->c:Lju;

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "__macosx"

    invoke-static {v7, v8, v3}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x400

    if-gt v6, v7, :cond_2

    invoke-static {p0, p1, v0, v4, v5}, Lb60;->I(Ljava/lang/String;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;J)J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    new-instance v5, Lbj3;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, Lbj3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance v9, Lth3;

    const/16 p1, 0x12

    invoke-direct {v9, p0, p1}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p0

    :goto_2
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {p1, v3}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    new-instance v5, Lvw2;

    const/16 p1, 0x9

    invoke-direct {v5, p1, v13, p0}, Lvw2;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    new-instance v7, Lbj3;

    const/16 p1, 0x1a

    invoke-direct {v7, p1}, Lbj3;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, v12

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrt;->a(Ljava/io/File;)V

    return-object v11

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lth3;

    const/16 v0, 0x13

    invoke-direct {v5, p1, v0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrt;->a(Ljava/io/File;)V

    return-object v11
.end method

.method public static t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lki2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzk0;->k:Lgq2;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lfq2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu81;->a:Lhs2;

    iget-object v0, v0, Lhs2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(ILjava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-static {p1, v0, p0}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x11

    if-eqz p0, :cond_6

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x514d33ab

    if-eq p2, v0, :cond_5

    const v0, 0x188db

    if-eq p2, v0, :cond_3

    const v0, 0x68ac462

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    sget-object p2, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->jmpbHWzpnmOa:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x800003

    return p0

    :cond_3
    const-string p2, "end"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x800005

    return p0

    :cond_5
    const-string p2, "center"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return p1
.end method

.method public static v()Lcom/revenuecat/purchases/e;
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/e;->e:Lcom/revenuecat/purchases/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    const-string v1, "There is no singleton instance. Make sure you configure Purchases before trying to get the default instance. More info here: https://errors.rev.cat/configuring-sdk"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-static {p1, v0, p0}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static z(Landroid/content/Intent;)Ls7;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redeem_web_purchase"

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "[Purchases] - "

    if-eqz v1, :cond_3

    const-string v1, "redemption_token"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ls7;

    invoke-direct {v0, p0}, Ls7;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Redemption token is missing web redemption deep link. Ignoring."

    invoke-static {p0, v3, v1, v2}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized deep link host: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Ignoring"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb60;->C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v5, Lpu;

    const/4 v0, 0x3

    invoke-direct {v5, p2, p1, v0}, Lpu;-><init>(Ljava/lang/String;Landroid/os/Bundle;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v4, Lpu;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p1, v0}, Lpu;-><init>(Ljava/lang/String;Landroid/os/Bundle;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v4, Lpu;

    const/4 v0, 0x2

    invoke-direct {v4, p2, p1, v0}, Lpu;-><init>(Ljava/lang/String;Landroid/os/Bundle;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v4, Lpu;

    const/4 v0, 0x4

    invoke-direct {v4, p2, p1, v0}, Lpu;-><init>(Ljava/lang/String;Landroid/os/Bundle;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v4, Lpu;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lpu;-><init>(Ljava/lang/String;Landroid/os/Bundle;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/app/Application;Lhb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgt0;->a:Lgt0;

    invoke-virtual {p2, p0}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lb60;->a:B

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/json/JSONObject;)Lmy0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lmy0;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "enabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "properties"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v4, "fts"

    invoke-static {v4, p1}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmy0;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v5, Lqs;

    const/16 v0, 0x8

    invoke-direct {v5, p1, v0}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1

    const-class p0, Lii2;

    sget-object v0, Lri;->a:Lri;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Ly50;

    sget-object v0, Lni;->a:Lni;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lud3;

    sget-object v0, Lti;->a:Lti;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lpt1;

    sget-object v0, Lqi;->a:Lqi;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Ljt1;

    sget-object v0, Lpi;->a:Lpi;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Ls81;

    sget-object v0, Loi;->a:Loi;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class p0, Lj53;

    sget-object v0, Lsi;->a:Lsi;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method

.method public g()Lnv1;
    .locals 0

    sget-object p0, Lnv1;->b:Lmv1;

    return-object p0
.end method

.method public h(IILjava/lang/String;)Lhs2;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    new-instance p1, Lhs2;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lhs2;-><init>(Ljava/lang/Object;B)V

    return-object p1
.end method

.method public i(Ljv1;Lhv1;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lwv1;

    check-cast p2, Lvv1;

    iget-object p0, p2, Lvv1;->c:Lhw1;

    new-instance v0, Liw1;

    iget-object p1, p1, Lwv1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2}, Liw1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lhv1;)V

    iput-object v0, p2, Lvv1;->c:Lhw1;

    invoke-interface {p0}, Lhw1;->clear()V

    return-void
.end method

.method public j(CLjava/lang/StringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x33

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v1, 0x21

    if-lt p1, v1, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v1, 0x3a

    if-lt p1, v1, :cond_5

    const/16 v1, 0x40

    if-gt p1, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v1, 0x5b

    if-lt p1, v1, :cond_6

    const/16 v1, 0x5f

    if-gt p1, v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->pCaOIYPy:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lb60;->j(CLjava/lang/StringBuilder;)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Ljv1;Ljava/lang/Object;ILhv1;)Lhv1;
    .locals 0

    check-cast p1, Lwv1;

    check-cast p4, Lvv1;

    if-nez p4, :cond_0

    new-instance p0, Lvv1;

    invoke-direct {p0, p2, p3}, Lvv1;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Luv1;

    invoke-direct {p0, p2, p3, p4}, Luv1;-><init>(Ljava/lang/Object;ILvv1;)V

    return-object p0
.end method

.method public m(Ljava/lang/String;ILjava/util/EnumMap;)Liq;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-byte v2, v2, Lb60;->a:B

    const/16 v4, 0xc

    const/16 v5, 0x1c

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lve;->z(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    const-string v0, "No encoder available for format "

    invoke-static {v1}, Lve;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_1

    :pswitch_1
    new-instance v2, Les0;

    invoke-direct {v2, v9}, Les0;-><init>(B)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lhs2;

    invoke-direct {v2, v5}, Lhs2;-><init>(B)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lfq2;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lfq2;-><init>(B)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Li34;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Li34;-><init>(B)V

    goto :goto_0

    :pswitch_5
    new-instance v2, Lsc1;

    invoke-direct {v2, v8}, Lsc1;-><init>(B)V

    goto :goto_0

    :pswitch_6
    new-instance v2, Les0;

    invoke-direct {v2, v8}, Les0;-><init>(B)V

    goto :goto_0

    :pswitch_7
    new-instance v2, Les0;

    invoke-direct {v2, v7}, Les0;-><init>(B)V

    goto :goto_0

    :pswitch_8
    new-instance v2, Lfq2;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lfq2;-><init>(B)V

    goto :goto_0

    :pswitch_9
    new-instance v2, Lsc1;

    invoke-direct {v2, v7}, Lsc1;-><init>(B)V

    goto :goto_0

    :pswitch_a
    new-instance v2, Lsc1;

    invoke-direct {v2, v6}, Lsc1;-><init>(B)V

    goto :goto_0

    :pswitch_b
    new-instance v2, Lsc1;

    invoke-direct {v2, v9}, Lsc1;-><init>(B)V

    goto :goto_0

    :pswitch_c
    new-instance v2, Le60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v2, Lb60;

    invoke-direct {v2, v4}, Lb60;-><init>(B)V

    :goto_0
    invoke-interface {v2, v0, v1, v3}, Ltt3;->m(Ljava/lang/String;ILjava/util/EnumMap;)Liq;

    move-result-object v10

    :goto_1
    return-object v10

    :pswitch_e
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v11, Llt0;->b:Llt0;

    invoke-virtual {v3, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v3, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_0
    sget-object v11, Llt0;->a:Llt0;

    invoke-virtual {v3, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x21

    :goto_2
    sget-object v12, Llt0;->j:Llt0;

    invoke-virtual {v3, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v3, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v8

    :goto_3
    if-ne v1, v7, :cond_4a

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lfj1;->e:[I

    new-instance v2, Lma1;

    sget-object v2, Li43;->e:Li43;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move v12, v8

    :goto_4
    array-length v13, v0

    const/4 v14, 0x4

    const/16 v15, 0xa

    const/16 v8, 0x20

    if-ge v12, v13, :cond_19

    add-int/lit8 v13, v12, 0x1

    array-length v10, v0

    if-ge v13, v10, :cond_3

    aget-byte v10, v0, v13

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    aget-byte v4, v0, v12

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_7

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_6

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    if-ne v10, v8, :cond_4

    const/4 v4, 0x5

    goto :goto_6

    :cond_6
    if-ne v10, v8, :cond_4

    move v4, v6

    goto :goto_6

    :cond_7
    if-ne v10, v8, :cond_4

    move v4, v14

    goto :goto_6

    :cond_8
    if-ne v10, v15, :cond_4

    move v4, v9

    :goto_6
    if-lez v4, :cond_e

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li43;

    invoke-virtual {v8, v12}, Li43;->b(I)Li43;

    move-result-object v10

    invoke-virtual {v10, v14, v4}, Li43;->d(II)Li43;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v15, v8, Li43;->a:I

    if-eq v15, v14, :cond_a

    invoke-virtual {v10, v14, v4}, Li43;->e(II)Li43;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v4, v6, :cond_b

    if-ne v4, v14, :cond_c

    :cond_b
    rsub-int/lit8 v15, v4, 0x10

    invoke-virtual {v10, v9, v15}, Li43;->d(II)Li43;

    move-result-object v10

    invoke-virtual {v10, v9, v7}, Li43;->d(II)Li43;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v10, v8, Li43;->c:I

    if-lez v10, :cond_9

    invoke-virtual {v8, v12}, Li43;->a(I)Li43;

    move-result-object v8

    invoke-virtual {v8, v13}, Li43;->a(I)Li43;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lma1;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v2

    move/from16 v17, v7

    move v12, v13

    goto/16 :goto_b

    :cond_e
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li43;

    aget-byte v8, v0, v12

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    sget-object v10, Lma1;->c:[[I

    iget v13, v5, Li43;->a:I

    aget-object v15, v10, v13

    aget v15, v15, v8

    if-lez v15, :cond_f

    move v15, v7

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    move/from16 v17, v7

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_a
    if-gt v7, v14, :cond_15

    aget-object v19, v10, v7

    aget v14, v19, v8

    if-lez v14, :cond_14

    if-nez v18, :cond_10

    invoke-virtual {v5, v12}, Li43;->b(I)Li43;

    move-result-object v18

    :cond_10
    move-object/from16 v6, v18

    if-eqz v15, :cond_11

    if-eq v7, v13, :cond_11

    if-ne v7, v9, :cond_12

    :cond_11
    invoke-virtual {v6, v7, v14}, Li43;->d(II)Li43;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v15, :cond_13

    sget-object v9, Lma1;->d:[[I

    aget-object v9, v9, v13

    aget v9, v9, v7

    if-ltz v9, :cond_13

    invoke-virtual {v6, v7, v14}, Li43;->e(II)Li43;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v18, v6

    :cond_14
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x4

    goto :goto_a

    :cond_15
    iget v6, v5, Li43;->c:I

    if-gtz v6, :cond_16

    aget-object v6, v10, v13

    aget v6, v6, v8

    if-nez v6, :cond_17

    :cond_16
    invoke-virtual {v5, v12}, Li43;->a(I)Li43;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    move/from16 v7, v17

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x4

    goto :goto_8

    :cond_18
    move/from16 v17, v7

    invoke-static {v4}, Lma1;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v2

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v17

    const/16 v4, 0xc

    const/16 v5, 0x1c

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_19
    move/from16 v17, v7

    new-instance v4, Ljc0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljc0;-><init>(B)V

    invoke-static {v2, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li43;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    array-length v5, v0

    invoke-virtual {v2, v5}, Li43;->b(I)Li43;

    move-result-object v2

    iget-object v2, v2, Li43;->b:Lkg3;

    :goto_c
    if-eqz v2, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v2, v2, Lkg3;->a:Lkg3;

    goto :goto_c

    :cond_1a
    new-instance v2, Lhq;

    invoke-direct {v2}, Lhq;-><init>()V

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg3;

    invoke-virtual {v5, v2, v0}, Lkg3;->a(Lhq;[B)V

    goto :goto_d

    :cond_1b
    iget v0, v2, Lhq;->b:I

    const/16 v4, 0x64

    const/16 v5, 0xb

    invoke-static {v0, v11, v4, v5}, Lve;->v(IIII)I

    move-result v4

    add-int/2addr v0, v4

    if-eqz v3, :cond_22

    if-gez v3, :cond_1c

    move/from16 v0, v17

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v0, :cond_1d

    const/4 v8, 0x4

    :cond_1d
    if-gt v9, v8, :cond_21

    if-eqz v0, :cond_1e

    const/16 v6, 0x58

    goto :goto_f

    :cond_1e
    const/16 v6, 0x70

    :goto_f
    shl-int/lit8 v3, v9, 0x4

    add-int/2addr v6, v3

    mul-int/2addr v6, v9

    aget v1, v1, v9

    rem-int v3, v6, v1

    sub-int v3, v6, v3

    invoke-static {v2, v1}, Lfj1;->Z(Lhq;I)Lhq;

    move-result-object v2

    iget v7, v2, Lhq;->b:I

    add-int/2addr v4, v7

    const-string v8, "Data to large for user specified layer"

    if-gt v4, v3, :cond_20

    if-eqz v0, :cond_2c

    shl-int/lit8 v3, v1, 0x6

    if-gt v7, v3, :cond_1f

    goto/16 :goto_17

    :cond_1f
    invoke-static {v8}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_10
    const/4 v10, 0x0

    goto/16 :goto_29

    :cond_20
    invoke-static {v8}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    const-string v0, "Illegal value "

    const-string v1, " for layers"

    invoke-static {v3, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11
    if-gt v3, v8, :cond_49

    const/4 v11, 0x3

    if-gt v3, v11, :cond_23

    move/from16 v12, v17

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_24

    add-int/lit8 v13, v3, 0x1

    goto :goto_13

    :cond_24
    move v13, v3

    :goto_13
    if-eqz v12, :cond_25

    const/16 v14, 0x58

    goto :goto_14

    :cond_25
    const/16 v14, 0x70

    :goto_14
    shl-int/lit8 v18, v13, 0x4

    add-int v14, v14, v18

    mul-int/2addr v14, v13

    if-gt v0, v14, :cond_2a

    if-eqz v9, :cond_27

    aget v6, v1, v13

    if-eq v10, v6, :cond_26

    goto :goto_15

    :cond_26
    move v6, v10

    goto :goto_16

    :cond_27
    :goto_15
    aget v6, v1, v13

    invoke-static {v2, v6}, Lfj1;->Z(Lhq;I)Lhq;

    move-result-object v9

    :goto_16
    rem-int v10, v14, v6

    sub-int v10, v14, v10

    if-eqz v12, :cond_28

    iget v7, v9, Lhq;->b:I

    shl-int/lit8 v8, v6, 0x6

    if-gt v7, v8, :cond_29

    :cond_28
    iget v7, v9, Lhq;->b:I

    add-int/2addr v7, v4

    if-le v7, v10, :cond_2b

    :cond_29
    move v10, v6

    :cond_2a
    move v8, v15

    const/16 v6, 0x1c

    const/4 v7, 0x4

    const/4 v12, 0x5

    const/16 v20, 0x2

    goto/16 :goto_28

    :cond_2b
    move v1, v6

    move-object v2, v9

    move v0, v12

    move v9, v13

    move v6, v14

    :cond_2c
    :goto_17
    invoke-static {v2, v6, v1}, Lfj1;->I(Lhq;II)Lhq;

    move-result-object v3

    iget v2, v2, Lhq;->b:I

    div-int/2addr v2, v1

    new-instance v1, Lhq;

    invoke-direct {v1}, Lhq;-><init>()V

    if-eqz v0, :cond_2d

    add-int/lit8 v4, v9, -0x1

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v6}, Lhq;->b(II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Lhq;->b(II)V

    const/16 v6, 0x1c

    const/4 v7, 0x4

    invoke-static {v1, v6, v7}, Lfj1;->I(Lhq;II)Lhq;

    move-result-object v1

    goto :goto_18

    :cond_2d
    const/4 v7, 0x4

    add-int/lit8 v4, v9, -0x1

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v6}, Lhq;->b(II)V

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v5}, Lhq;->b(II)V

    const/16 v2, 0x28

    invoke-static {v1, v2, v7}, Lfj1;->I(Lhq;II)Lhq;

    move-result-object v1

    :goto_18
    if-eqz v0, :cond_2e

    goto :goto_19

    :cond_2e
    const/16 v5, 0xe

    :goto_19
    shl-int/lit8 v2, v9, 0x2

    add-int/2addr v5, v2

    new-array v2, v5, [I

    if-eqz v0, :cond_30

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v5, :cond_2f

    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2f
    move v7, v5

    goto :goto_1c

    :cond_30
    add-int/lit8 v4, v5, 0x1

    div-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, -0x1

    div-int/lit8 v7, v7, 0xf

    const/16 v20, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    div-int/lit8 v4, v7, 0x2

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v6, :cond_31

    div-int/lit8 v10, v8, 0xf

    add-int/2addr v10, v8

    sub-int v11, v6, v8

    add-int/lit8 v11, v11, -0x1

    sub-int v12, v4, v10

    add-int/lit8 v12, v12, -0x1

    aput v12, v2, v11

    add-int v11, v6, v8

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1

    aput v10, v2, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_31
    :goto_1c
    new-instance v4, Liq;

    invoke-direct {v4, v7, v7}, Liq;-><init>(II)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1d
    if-ge v6, v9, :cond_39

    sub-int v10, v9, v6

    const/4 v11, 0x2

    shl-int/2addr v10, v11

    if-eqz v0, :cond_32

    const/16 v12, 0x9

    goto :goto_1e

    :cond_32
    const/16 v12, 0xc

    :goto_1e
    add-int/2addr v10, v12

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v10, :cond_38

    shl-int/lit8 v13, v12, 0x1

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v11, :cond_37

    add-int v11, v8, v13

    add-int/2addr v11, v14

    invoke-virtual {v3, v11}, Lhq;->d(I)Z

    move-result v11

    if-eqz v11, :cond_33

    shl-int/lit8 v11, v6, 0x1

    add-int v16, v11, v14

    aget v15, v2, v16

    add-int/2addr v11, v12

    aget v11, v2, v11

    invoke-virtual {v4, v15, v11}, Liq;->b(II)V

    :cond_33
    shl-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v8

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    invoke-virtual {v3, v11}, Lhq;->d(I)Z

    move-result v11

    if-eqz v11, :cond_34

    shl-int/lit8 v11, v6, 0x1

    add-int v15, v11, v12

    aget v15, v2, v15

    add-int/lit8 v16, v5, -0x1

    sub-int v16, v16, v11

    sub-int v16, v16, v14

    aget v11, v2, v16

    invoke-virtual {v4, v15, v11}, Liq;->b(II)V

    :cond_34
    shl-int/lit8 v11, v10, 0x2

    add-int/2addr v11, v8

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    invoke-virtual {v3, v11}, Lhq;->d(I)Z

    move-result v11

    if-eqz v11, :cond_35

    add-int/lit8 v11, v5, -0x1

    shl-int/lit8 v15, v6, 0x1

    sub-int/2addr v11, v15

    sub-int v15, v11, v14

    aget v15, v2, v15

    sub-int/2addr v11, v12

    aget v11, v2, v11

    invoke-virtual {v4, v15, v11}, Liq;->b(II)V

    :cond_35
    mul-int/lit8 v11, v10, 0x6

    add-int/2addr v11, v8

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    invoke-virtual {v3, v11}, Lhq;->d(I)Z

    move-result v11

    if-eqz v11, :cond_36

    add-int/lit8 v11, v5, -0x1

    shl-int/lit8 v15, v6, 0x1

    sub-int/2addr v11, v15

    sub-int/2addr v11, v12

    aget v11, v2, v11

    add-int/2addr v15, v14

    aget v15, v2, v15

    invoke-virtual {v4, v11, v15}, Liq;->b(II)V

    :cond_36
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x2

    const/16 v15, 0xa

    goto :goto_20

    :cond_37
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    const/16 v15, 0xa

    goto :goto_1f

    :cond_38
    shl-int/lit8 v10, v10, 0x3

    add-int/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    const/16 v15, 0xa

    goto/16 :goto_1d

    :cond_39
    div-int/lit8 v2, v7, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_3e

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v3, :cond_43

    add-int/lit8 v8, v2, -0x3

    add-int/2addr v8, v6

    invoke-virtual {v1, v6}, Lhq;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v2, -0x5

    invoke-virtual {v4, v8, v9}, Liq;->b(II)V

    :cond_3a
    add-int/lit8 v9, v6, 0x7

    invoke-virtual {v1, v9}, Lhq;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v4, v9, v8}, Liq;->b(II)V

    :cond_3b
    rsub-int/lit8 v9, v6, 0x14

    invoke-virtual {v1, v9}, Lhq;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v2, 0x5

    invoke-virtual {v4, v8, v9}, Liq;->b(II)V

    :cond_3c
    rsub-int/lit8 v9, v6, 0x1b

    invoke-virtual {v1, v9}, Lhq;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    add-int/lit8 v9, v2, -0x5

    invoke-virtual {v4, v9, v8}, Liq;->b(II)V

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_3e
    const/4 v6, 0x0

    const/16 v8, 0xa

    :goto_22
    if-ge v6, v8, :cond_43

    add-int/lit8 v9, v2, -0x5

    add-int/2addr v9, v6

    div-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v9

    invoke-virtual {v1, v6}, Lhq;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    add-int/lit8 v9, v2, -0x7

    invoke-virtual {v4, v10, v9}, Liq;->b(II)V

    :cond_3f
    add-int/lit8 v9, v6, 0xa

    invoke-virtual {v1, v9}, Lhq;->d(I)Z

    move-result v9

    if-eqz v9, :cond_40

    add-int/lit8 v9, v2, 0x7

    invoke-virtual {v4, v9, v10}, Liq;->b(II)V

    :cond_40
    rsub-int/lit8 v9, v6, 0x1d

    invoke-virtual {v1, v9}, Lhq;->d(I)Z

    move-result v9

    if-eqz v9, :cond_41

    add-int/lit8 v9, v2, 0x7

    invoke-virtual {v4, v10, v9}, Liq;->b(II)V

    :cond_41
    rsub-int/lit8 v9, v6, 0x27

    invoke-virtual {v1, v9}, Lhq;->d(I)Z

    move-result v9

    if-eqz v9, :cond_42

    add-int/lit8 v9, v2, -0x7

    invoke-virtual {v4, v9, v10}, Liq;->b(II)V

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_43
    if-eqz v0, :cond_44

    const/4 v12, 0x5

    invoke-static {v4, v2, v12}, Lfj1;->A(Liq;II)V

    goto :goto_25

    :cond_44
    invoke-static {v4, v2, v3}, Lfj1;->A(Liq;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_23
    const/16 v20, 0x2

    div-int/lit8 v3, v5, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_46

    and-int/lit8 v3, v2, 0x1

    :goto_24
    if-ge v3, v7, :cond_45

    sub-int v6, v2, v1

    invoke-virtual {v4, v6, v3}, Liq;->b(II)V

    add-int v8, v2, v1

    invoke-virtual {v4, v8, v3}, Liq;->b(II)V

    invoke-virtual {v4, v3, v6}, Liq;->b(II)V

    invoke-virtual {v4, v3, v8}, Liq;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_24

    :cond_45
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0x10

    goto :goto_23

    :cond_46
    :goto_25
    const/16 v0, 0xc8

    iget v1, v4, Liq;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v4, Liq;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v5, v2, v1

    div-int v6, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, v1, v5

    sub-int v6, v2, v6

    const/16 v20, 0x2

    div-int/lit8 v6, v6, 0x2

    mul-int v7, v3, v5

    sub-int v7, v0, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v10, Liq;

    invoke-direct {v10, v2, v0}, Liq;-><init>(II)V

    const/4 v0, 0x0

    :goto_26
    if-ge v0, v3, :cond_4b

    move v8, v6

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_48

    invoke-virtual {v4, v2, v0}, Liq;->a(II)Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-virtual {v10, v8, v7, v5, v5}, Liq;->c(IIII)V

    :cond_47
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v8, v5

    goto :goto_27

    :cond_48
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v5

    goto :goto_26

    :goto_28
    add-int/lit8 v3, v3, 0x1

    move v15, v8

    const/16 v8, 0x20

    goto/16 :goto_11

    :cond_49
    const-string v0, "Data too large for an Aztec code"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_4a
    const-string v0, "Can only encode AZTEC, but got "

    invoke-static {v1}, Lve;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_4b
    :goto_29
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Lkw1;I)Ljv1;
    .locals 0

    new-instance p0, Lwv1;

    invoke-direct {p0, p1, p2}, Lwv1;-><init>(Lkw1;I)V

    return-object p0
.end method

.method public o()Lnv1;
    .locals 0

    sget-object p0, Lnv1;->a:Llv1;

    return-object p0
.end method

.method public p(Ljv1;Lhv1;Lhv1;)Lhv1;
    .locals 2

    check-cast p1, Lwv1;

    check-cast p2, Lvv1;

    check-cast p3, Lvv1;

    sget p0, Ljv1;->g:I

    invoke-virtual {p2}, Lvv1;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p2, Ldv1;->a:Ljava/lang/Object;

    iget v0, p2, Ldv1;->b:I

    if-nez p3, :cond_1

    new-instance p3, Lvv1;

    invoke-direct {p3, p0, v0}, Lvv1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Luv1;

    invoke-direct {v1, p0, v0, p3}, Luv1;-><init>(Ljava/lang/Object;ILvv1;)V

    move-object p3, v1

    :goto_0
    iget-object p0, p2, Lvv1;->c:Lhw1;

    iget-object p1, p1, Lwv1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p0, p1, p3}, Lhw1;->a(Ljava/lang/ref/ReferenceQueue;Lgw1;)Lhw1;

    move-result-object p0

    iput-object p0, p3, Lvv1;->c:Lhw1;

    return-object p3
.end method

.method public q(Lpt0;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lpt0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lpt0;->a()C

    move-result v1

    iget v2, p1, Lpt0;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lpt0;->d:I

    invoke-virtual {p0, v1, v0}, Lb60;->j(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    iget-object v5, p1, Lpt0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lpt0;->c(I)V

    iget-object v2, p1, Lpt0;->f:Laa3;

    iget-short v2, v2, Laa3;->b:S

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Lpt0;->b()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    if-lt v2, v8, :cond_1

    if-le v2, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v1, v6, v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Lpt0;->d:I

    sub-int/2addr v1, v3

    iput v1, p1, Lpt0;->d:I

    invoke-virtual {p1}, Lpt0;->a()C

    move-result v1

    invoke-virtual {p0, v1, v5}, Lb60;->j(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v7, p1, Lpt0;->f:Laa3;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_6

    if-gt v1, v4, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    if-le v1, v4, :cond_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v1, v6, v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Lpt0;->d:I

    sub-int/2addr v1, v3

    iput v1, p1, Lpt0;->d:I

    invoke-virtual {p1}, Lpt0;->a()C

    move-result v1

    invoke-virtual {p0, v1, v5}, Lb60;->j(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v7, p1, Lpt0;->f:Laa3;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    iget-object v1, p1, Lpt0;->a:Ljava/lang/String;

    iget v2, p1, Lpt0;->d:I

    invoke-virtual {p0}, Lb60;->k()I

    move-result v3

    invoke-static {v1, v2, v3}, Lej0;->K(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, Lb60;->k()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Lpt0;->e:I

    :cond_6
    invoke-virtual {p0, p1, v0}, Lb60;->y(Lpt0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lb60;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public x(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "*"

    invoke-static {p2, v0, p1}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lmu;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Lmu;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return p2
.end method

.method public y(Lpt0;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v0, 0x3

    div-int/2addr p0, v0

    const/4 v1, 0x1

    shl-int/2addr p0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/2addr v2, v0

    iget-object v3, p1, Lpt0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {p1, v3}, Lpt0;->c(I)V

    iget-object p0, p1, Lpt0;->f:Laa3;

    iget-short p0, p0, Laa3;->b:S

    sub-int/2addr p0, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xfe

    if-ne v2, v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_0

    invoke-static {p1, p2}, Lb60;->J(Lpt0;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpt0;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v5}, Lpt0;->d(C)V

    goto :goto_3

    :cond_1
    if-ne p0, v1, :cond_4

    if-ne v2, v1, :cond_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_2

    invoke-static {p1, p2}, Lb60;->J(Lpt0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpt0;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v5}, Lpt0;->d(C)V

    :cond_3
    iget p0, p1, Lpt0;->d:I

    sub-int/2addr p0, v1

    iput p0, p1, Lpt0;->d:I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_8

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-static {p1, p2}, Lb60;->J(Lpt0;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz p0, :cond_6

    invoke-virtual {p1}, Lpt0;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {p1, v5}, Lpt0;->d(C)V

    :cond_7
    :goto_3
    iput v4, p1, Lpt0;->e:I

    return-void

    :cond_8
    const-string p0, "Unexpected case. Please report!"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
