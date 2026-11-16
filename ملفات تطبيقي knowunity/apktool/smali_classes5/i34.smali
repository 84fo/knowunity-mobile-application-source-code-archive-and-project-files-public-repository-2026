.class public final Li34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;
.implements Laf0;
.implements Liv1;
.implements Ldu2;
.implements Lyy;
.implements Lpu0;
.implements Ltt3;
.implements Lsu2;


# static fields
.field public static final b:Li34;

.field public static final synthetic c:Li34;

.field public static final d:Li34;

.field public static final e:Li34;

.field public static final f:Li34;

.field public static final g:Li34;

.field public static final h:Li34;

.field public static final i:Li34;

.field public static final j:Li34;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Li34;->b:Li34;

    new-instance v0, Li34;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Li34;->c:Li34;

    new-instance v0, Li34;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Li34;->d:Li34;

    new-instance v0, Li34;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Li34;->e:Li34;

    new-instance v0, Li34;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Li34;->f:Li34;

    new-instance v0, Li34;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Li34;->g:Li34;

    new-instance v0, Li34;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Li34;->h:Li34;

    new-instance v0, Li34;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Li34;->i:Li34;

    new-instance v0, Li34;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Li34;->j:Li34;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Li34;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwk2;)V
    .locals 0

    const/16 p1, 0x1c

    iput-byte p1, p0, Li34;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "/system/bin/getprop"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv30;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    new-instance v4, Lty3;

    const/16 p0, 0xa

    invoke-direct {v4, p0}, Lty3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    sget-object v0, Li34;->j:Li34;

    sget-object v1, Lju;->d:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string p0, ""

    return-object p0
.end method

.method public static final c(Ljava/util/EnumSet;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static d([[BI)Liq;
    .locals 8

    new-instance v0, Liq;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Liq;-><init>(II)V

    iget-object v2, v0, Liq;->d:[I

    array-length v3, v2

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, p1

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    move v3, v1

    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_3

    aget-object v5, p0, v3

    move v6, v1

    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    aget-byte v7, v5, v6

    if-ne v7, v2, :cond_1

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v4}, Liq;->b(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ltw1;->f0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "temp_key"

    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Li34;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lqi2;)Ljn2;
    .locals 12

    invoke-static {p0}, Li34;->t(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    aget-object v4, p0, v2

    move v5, v1

    :goto_1
    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x5

    if-ge v5, v7, :cond_0

    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_2

    :catch_0
    move v5, v6

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    move v5, v1

    :goto_3
    add-int/lit8 v6, v5, 0x1

    if-ge v5, v7, :cond_4

    array-length v5, p1

    move v8, v1

    :goto_4
    if-ge v8, v5, :cond_3

    aget-object v9, p1, v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "lib"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v11, Ljava/io/File;->separatorChar:C

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Looking for %s in APK %s..."

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p3, v10, v11}, Lqi2;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance p0, Ljn2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ljn2;-><init>(B)V

    iput-object v3, p0, Ljn2;->b:Ljava/lang/Object;

    iput-object v9, p0, Ljn2;->c:Ljava/lang/Object;

    return-object p0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "([^\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "]*)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Li34;->t(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static r(Ljava/util/Date;Ljava/util/Date;)Lqk0;
    .locals 7

    sget v0, Ltk0;->b:I

    sget-wide v0, Ltk0;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lqk0;

    invoke-direct {p0, v2, v2}, Lqk0;-><init>(ZZ)V

    return-object p0

    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1}, Lur0;->d(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :goto_1
    new-instance v0, Lqk0;

    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    invoke-direct {v0, p0, v2}, Lqk0;-><init>(ZZ)V

    return-object v0
.end method

.method public static s([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static t(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    array-length p0, v0

    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0
.end method

.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1

    sget-object p0, Lei;->a:Lei;

    const-class v0, Lzo;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lwi;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lli;->a:Lli;

    const-class v0, Lot1;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Ljj;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lfi;->a:Lfi;

    const-class v0, Lx50;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lxi;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Ldi;->a:Ldi;

    const-class v0, Loc;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lui;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lki;->a:Lki;

    const-class v0, Lht1;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lij;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lgi;->a:Lgi;

    const-class v0, Li90;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lyi;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lji;->a:Lji;

    const-class v0, Lqx0;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lgj;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lii;->a:Lii;

    const-class v0, Lpx0;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lfj;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lmi;->a:Lmi;

    const-class v0, Lt12;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Llj;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lhi;->a:Lhi;

    const-class v0, Ljx0;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lej;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method

.method public copyFrom([BII)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public g()Lnv1;
    .locals 0

    iget-byte p0, p0, Li34;->a:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnv1;->b:Lmv1;

    return-object p0

    :pswitch_0
    sget-object p0, Lnv1;->a:Llv1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljv1;Lhv1;Ljava/lang/Object;)V
    .locals 1

    iget-byte p0, p0, Li34;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfw1;

    check-cast p2, Lew1;

    iget-object p0, p2, Lew1;->b:Lhw1;

    new-instance v0, Liw1;

    iget-object p1, p1, Lfw1;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2}, Liw1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lhv1;)V

    iput-object v0, p2, Lew1;->b:Lhw1;

    invoke-interface {p0}, Lhw1;->clear()V

    return-void

    :pswitch_0
    check-cast p1, Ltv1;

    check-cast p2, Lsv1;

    iput-object p3, p2, Lsv1;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lbo/app/sg;)Z
    .locals 8

    invoke-virtual {p1}, Lbo/app/sg;->N()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v3, Lju;->c:Lju;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbo/app/sg;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v6, Lut;

    const/4 p1, 0x6

    invoke-direct {v6, p1}, Lut;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    move-object v2, p0

    new-instance v6, Lut;

    const/4 p0, 0x7

    invoke-direct {v6, p0}, Lut;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_1
    move-object v2, p0

    new-instance v6, Lut;

    const/16 p0, 0x8

    invoke-direct {v6, p0}, Lut;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1
.end method

.method public k(I)Lb02;
    .locals 9

    sget-object v0, Lb02;->e:Lvu0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb02;

    iget-byte v3, v3, Lb02;->a:B

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lb02;

    if-nez v1, :cond_2

    new-instance v7, Liu;

    const/16 v0, 0xf

    invoke-direct {v7, p1, v0}, Liu;-><init>(IB)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->f:Lju;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public l(Ljv1;Ljava/lang/Object;ILhv1;)Lhv1;
    .locals 0

    iget-byte p0, p0, Li34;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfw1;

    check-cast p4, Lew1;

    if-nez p4, :cond_0

    new-instance p0, Lew1;

    iget-object p1, p1, Lfw1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3}, Lew1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ldw1;

    iget-object p1, p1, Lfw1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, Ldw1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILew1;)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ltv1;

    check-cast p4, Lsv1;

    if-nez p4, :cond_1

    new-instance p0, Lsv1;

    invoke-direct {p0, p2, p3}, Lsv1;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lrv1;

    invoke-direct {p0, p2, p3, p4}, Lrv1;-><init>(Ljava/lang/Object;ILsv1;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;ILjava/util/EnumMap;)Liq;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0xb

    move/from16 v4, p2

    if-ne v4, v2, :cond_42

    sget-object v2, Llt0;->g:Llt0;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    sget-object v4, Llt0;->h:Llt0;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "AUTO"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "TEXT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v10

    goto :goto_3

    :cond_2
    const-string v6, "BYTE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    const-string v6, "NUMERIC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const-string v6, "No enum constant com.google.zxing.pdf417.encoder.Compaction."

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_1
    move v4, v5

    goto :goto_3

    :cond_5
    const-string v4, "Name is null"

    invoke-static {v4}, Lvp3;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    move v4, v9

    :goto_3
    sget-object v6, Llt0;->i:Llt0;

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    sget-object v6, Llt0;->f:Llt0;

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_7
    const/16 v6, 0x1e

    :goto_4
    sget-object v11, Llt0;->a:Llt0;

    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_8
    move v11, v10

    :goto_5
    sget-object v13, Llt0;->b:Llt0;

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    const-string v13, "Error correction level must be between 0 and 8!"

    if-ltz v11, :cond_40

    const/16 v14, 0x8

    if-gt v11, v14, :cond_40

    add-int/lit8 v15, v11, 0x1

    shl-int v15, v9, v15

    const/16 p0, 0x0

    sget-object v3, Ly42;->e:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v14, 0x384

    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lu30;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu30;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lu30;->a:[I

    aget v3, v3, v5

    if-ltz v3, :cond_b

    if-ge v3, v14, :cond_b

    const/16 v12, 0x39f

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const v12, 0xc5f94

    if-ge v3, v12, :cond_c

    const/16 v12, 0x39e

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v12, v3, 0x384

    sub-int/2addr v12, v9

    int-to-char v12, v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v3, v14

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    move/from16 v17, v12

    const v12, 0xc6318

    if-ge v3, v12, :cond_d

    const/16 v12, 0x39d

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v12, v17, v3

    int-to-char v3, v12

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4}, Lve;->z(I)I

    move-result v4

    if-eq v4, v9, :cond_27

    if-eq v4, v10, :cond_26

    if-eq v4, v8, :cond_25

    move v4, v5

    move/from16 v17, v4

    move/from16 v18, v8

    move/from16 v8, v17

    :goto_8
    if-ge v4, v3, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x39

    const/16 v5, 0x30

    if-ge v4, v10, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v20

    move v12, v4

    move/from16 v9, v20

    const/16 v20, 0x0

    :cond_f
    :goto_9
    if-lt v9, v5, :cond_10

    if-gt v9, v14, :cond_10

    if-ge v12, v10, :cond_10

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v10, :cond_f

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_9

    :cond_10
    move/from16 v9, v20

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    const/16 v10, 0xd

    if-lt v9, v10, :cond_12

    const/16 v12, 0x386

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v4, v9, v0}, Ly42;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    add-int/2addr v4, v9

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v14, 0x384

    const/16 v17, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move v14, v4

    :goto_b
    if-ge v14, v12, :cond_18

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v22

    move-object/from16 v23, v13

    move/from16 v13, v22

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v10, :cond_14

    if-lt v13, v5, :cond_14

    const/16 v5, 0x39

    if-gt v13, v5, :cond_14

    if-ge v14, v12, :cond_14

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v12, :cond_13

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :cond_13
    const/16 v5, 0x30

    goto :goto_c

    :cond_14
    if-lt v2, v10, :cond_15

    sub-int/2addr v14, v4

    sub-int/2addr v14, v2

    goto :goto_d

    :cond_15
    if-gtz v2, :cond_17

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_16

    const/16 v5, 0xa

    if-eq v2, v5, :cond_16

    if-eq v2, v10, :cond_16

    const/16 v5, 0x20

    if-lt v2, v5, :cond_19

    const/16 v5, 0x7e

    if-gt v2, v5, :cond_19

    :cond_16
    add-int/lit8 v14, v14, 0x1

    :cond_17
    move/from16 v2, v22

    move-object/from16 v13, v23

    const/16 v5, 0x30

    goto :goto_b

    :cond_18
    move/from16 v22, v2

    move-object/from16 v23, v13

    :cond_19
    sub-int/2addr v14, v4

    :goto_d
    const/4 v2, 0x5

    if-ge v14, v2, :cond_22

    if-ne v9, v3, :cond_1a

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v9, v4

    :goto_e
    if-ge v9, v5, :cond_1d

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v10, :cond_1b

    const/16 v14, 0x30

    if-lt v12, v14, :cond_1b

    const/16 v14, 0x39

    if-gt v12, v14, :cond_1c

    add-int/lit8 v13, v13, 0x1

    add-int v12, v9, v13

    if-ge v12, v5, :cond_1c

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_f

    :cond_1b
    const/16 v14, 0x39

    :cond_1c
    if-lt v13, v10, :cond_1e

    :cond_1d
    sub-int/2addr v9, v4

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v2, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v13

    if-eqz v13, :cond_1f

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    if-nez v9, :cond_20

    const/4 v9, 0x1

    :cond_20
    add-int v2, v4, v9

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x1

    if-ne v5, v9, :cond_21

    if-nez v8, :cond_21

    const/4 v5, 0x0

    invoke-static {v9, v5, v7, v4}, Ly42;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_11

    :cond_21
    array-length v5, v4

    invoke-static {v5, v8, v7, v4}, Ly42;->a(IILjava/lang/StringBuilder;[B)V

    const/4 v8, 0x1

    const/16 v17, 0x0

    :goto_11
    move v4, v2

    :goto_12
    move/from16 v2, v22

    move-object/from16 v13, v23

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v14, 0x384

    goto/16 :goto_8

    :cond_22
    :goto_13
    if-eqz v8, :cond_23

    const/16 v2, 0x384

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_14

    :cond_23
    move/from16 v2, v17

    :goto_14
    invoke-static {v0, v4, v14, v7, v2}, Ly42;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    move-result v17

    add-int/2addr v4, v14

    goto :goto_12

    :cond_24
    move/from16 v22, v2

    move-object/from16 v23, v13

    goto :goto_15

    :cond_25
    move/from16 v22, v2

    move/from16 v18, v8

    move-object/from16 v23, v13

    const/16 v12, 0x386

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v7, v5, v3, v0}, Ly42;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    goto :goto_15

    :cond_26
    move/from16 v22, v2

    move/from16 v18, v8

    move-object/from16 v23, v13

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v9, 0x1

    invoke-static {v2, v9, v7, v1}, Ly42;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_15

    :cond_27
    move/from16 v22, v2

    move/from16 v18, v8

    move-object/from16 v23, v13

    invoke-static {v0, v5, v3, v7, v5}, Ly42;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    :goto_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v5, p0

    const/4 v4, 0x2

    :goto_16
    const/16 v7, 0x1e

    if-gt v4, v7, :cond_2b

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v7, v15

    div-int v8, v7, v4

    add-int/lit8 v9, v8, 0x1

    mul-int v10, v4, v9

    add-int/2addr v7, v4

    if-lt v10, v7, :cond_28

    :goto_17
    const/4 v7, 0x2

    goto :goto_18

    :cond_28
    move v8, v9

    goto :goto_17

    :goto_18
    if-lt v8, v7, :cond_2b

    const/16 v7, 0x1e

    if-gt v8, v7, :cond_2a

    mul-int/lit8 v7, v4, 0x11

    add-int/lit8 v7, v7, 0x45

    int-to-float v7, v7

    const v9, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v7, v9

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    div-float/2addr v7, v9

    if-eqz v5, :cond_29

    const/high16 v9, 0x40400000    # 3.0f

    sub-float v10, v7, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v10, v9

    if-gtz v9, :cond_2a

    :cond_29
    const/4 v3, 0x2

    new-array v5, v3, [I

    const/16 v19, 0x0

    aput v4, v5, v19

    const/16 v21, 0x1

    aput v8, v5, v21

    move v3, v7

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2b
    if-nez v5, :cond_2d

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v15

    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x2

    mul-int v10, v8, v7

    add-int/2addr v3, v8

    if-lt v10, v3, :cond_2c

    goto :goto_19

    :cond_2c
    move v4, v7

    :goto_19
    if-ge v4, v8, :cond_2d

    new-array v5, v8, [I

    const/16 v19, 0x0

    aput v8, v5, v19

    const/16 v21, 0x1

    aput v8, v5, v21

    goto :goto_1a

    :cond_2d
    const/16 v19, 0x0

    const/16 v21, 0x1

    :goto_1a
    if-eqz v5, :cond_3f

    aget v3, v5, v19

    aget v4, v5, v21

    mul-int v5, v3, v4

    sub-int/2addr v5, v15

    add-int/lit8 v7, v2, 0x1

    if-le v5, v7, :cond_2e

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_1b
    add-int v7, v2, v15

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x3a1

    if-gt v7, v8, :cond_3e

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v5, :cond_2f

    const/16 v2, 0x384

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrr;->g:[[I

    if-ltz v11, :cond_3d

    const/16 v2, 0x8

    if-gt v11, v2, :cond_3d

    new-array v2, v15, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v5, :cond_31

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v15, -0x1

    aget-char v12, v2, v10

    add-int/2addr v9, v12

    rem-int/2addr v9, v8

    :goto_1e
    if-lez v10, :cond_30

    aget-object v12, v1, v11

    aget v12, v12, v10

    mul-int/2addr v12, v9

    rem-int/2addr v12, v8

    rsub-int v12, v12, 0x3a1

    add-int/lit8 v13, v10, -0x1

    aget-char v13, v2, v13

    add-int/2addr v13, v12

    rem-int/2addr v13, v8

    int-to-char v12, v13

    aput-char v12, v2, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1e

    :cond_30
    aget-object v10, v1, v11

    const/16 v19, 0x0

    aget v10, v10, v19

    mul-int/2addr v9, v10

    rem-int/2addr v9, v8

    rsub-int v9, v9, 0x3a1

    rem-int/2addr v9, v8

    int-to-char v9, v9

    aput-char v9, v2, v19

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v21, 0x1

    add-int/lit8 v15, v15, -0x1

    :goto_1f
    if-ltz v15, :cond_33

    aget-char v5, v2, v15

    if-eqz v5, :cond_32

    rsub-int v5, v5, 0x3a1

    int-to-char v5, v5

    aput-char v5, v2, v15

    :cond_32
    aget-char v5, v2, v15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, -0x1

    goto :goto_1f

    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfo;

    invoke-direct {v2, v4, v3}, Lfo;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgc;->c:[[I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_20
    if-ge v5, v4, :cond_38

    rem-int/lit8 v8, v5, 0x3

    iget v9, v2, Lfo;->b:I

    const/16 v21, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lfo;->b:I

    const v9, 0x1fea8

    invoke-virtual {v2}, Lfo;->a()Lgo;

    move-result-object v10

    const/16 v12, 0x11

    invoke-static {v9, v12, v10}, Lgc;->l(IILgo;)V

    if-nez v8, :cond_34

    div-int/lit8 v9, v5, 0x3

    const/16 v16, 0x1e

    mul-int/lit8 v9, v9, 0x1e

    add-int/lit8 v10, v4, -0x1

    div-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v9

    add-int/lit8 v13, v3, -0x1

    :goto_21
    add-int/2addr v13, v9

    const/16 v16, 0x1e

    goto :goto_22

    :cond_34
    const/4 v9, 0x1

    if-ne v8, v9, :cond_35

    div-int/lit8 v9, v5, 0x3

    const/16 v16, 0x1e

    mul-int/lit8 v9, v9, 0x1e

    mul-int/lit8 v10, v11, 0x3

    add-int/2addr v10, v9

    add-int/lit8 v13, v4, -0x1

    rem-int/lit8 v14, v13, 0x3

    add-int/2addr v10, v14

    div-int/lit8 v13, v13, 0x3

    goto :goto_21

    :cond_35
    div-int/lit8 v9, v5, 0x3

    const/16 v16, 0x1e

    mul-int/lit8 v9, v9, 0x1e

    add-int/lit8 v10, v3, -0x1

    add-int/2addr v10, v9

    mul-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v9

    add-int/lit8 v9, v4, -0x1

    rem-int/lit8 v9, v9, 0x3

    add-int/2addr v13, v9

    :goto_22
    aget-object v9, v1, v8

    aget v9, v9, v10

    invoke-virtual {v2}, Lfo;->a()Lgo;

    move-result-object v10

    invoke-static {v9, v12, v10}, Lgc;->l(IILgo;)V

    move v9, v7

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v3, :cond_36

    aget-object v10, v1, v8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v10, v10, v14

    invoke-virtual {v2}, Lfo;->a()Lgo;

    move-result-object v14

    invoke-static {v10, v12, v14}, Lgc;->l(IILgo;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_36
    const v7, 0x3fa29

    if-eqz v22, :cond_37

    invoke-virtual {v2}, Lfo;->a()Lgo;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v7, v10, v8}, Lgc;->l(IILgo;)V

    goto :goto_24

    :cond_37
    aget-object v8, v1, v8

    aget v8, v8, v13

    invoke-virtual {v2}, Lfo;->a()Lgo;

    move-result-object v10

    invoke-static {v8, v12, v10}, Lgc;->l(IILgo;)V

    const/16 v8, 0x12

    invoke-virtual {v2}, Lfo;->a()Lgo;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lgc;->l(IILgo;)V

    :goto_24
    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto/16 :goto_20

    :cond_38
    const/4 v5, 0x4

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v5}, Lfo;->b(II)[[B

    move-result-object v0

    const/16 v19, 0x0

    aget-object v1, v0, v19

    array-length v1, v1

    array-length v3, v0

    if-ge v1, v3, :cond_39

    invoke-static {v0}, Li34;->s([[B)[[B

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_25

    :cond_39
    move/from16 v9, v19

    :goto_25
    aget-object v1, v0, v19

    array-length v1, v1

    const/16 v3, 0xc8

    div-int v1, v3, v1

    array-length v4, v0

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_3a

    :goto_26
    const/4 v10, 0x1

    goto :goto_27

    :cond_3a
    move v1, v3

    goto :goto_26

    :goto_27
    if-le v1, v10, :cond_3c

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v0}, Lfo;->b(II)[[B

    move-result-object v0

    if-eqz v9, :cond_3b

    invoke-static {v0}, Li34;->s([[B)[[B

    move-result-object v0

    :cond_3b
    invoke-static {v0, v6}, Li34;->d([[BI)Liq;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-static {v0, v6}, Li34;->d([[BI)Liq;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-static/range {v23 .. v23}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object p0

    :cond_3e
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object/from16 v23, v13

    const/16 p0, 0x0

    invoke-static/range {v23 .. v23}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object p0

    :cond_41
    const/16 p0, 0x0

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmp1;->p()V

    return-object p0

    :cond_42
    const/16 p0, 0x0

    const-string v0, "Can only encode PDF_417, but got "

    invoke-static {v4}, Lve;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public n(Lkw1;I)Ljv1;
    .locals 0

    iget-byte p0, p0, Li34;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfw1;

    invoke-direct {p0, p1, p2}, Lfw1;-><init>(Lkw1;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Ltv1;

    invoke-direct {p0, p1, p2}, Ljv1;-><init>(Lkw1;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o()Lnv1;
    .locals 0

    iget-byte p0, p0, Li34;->a:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnv1;->b:Lmv1;

    return-object p0

    :pswitch_0
    sget-object p0, Lnv1;->a:Llv1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljv1;Lhv1;Lhv1;)Lhv1;
    .locals 3

    iget-byte p0, p0, Li34;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfw1;

    check-cast p2, Lew1;

    check-cast p3, Lew1;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ljv1;->g:I

    iget-object v0, p2, Lew1;->b:Lhw1;

    invoke-interface {v0}, Lhw1;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    iget v0, p2, Lev1;->a:I

    if-nez p3, :cond_2

    new-instance p3, Lew1;

    iget-object v1, p1, Lfw1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, v1, p0, v0}, Lew1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    move-object p0, p3

    goto :goto_1

    :cond_2
    new-instance v1, Ldw1;

    iget-object v2, p1, Lfw1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, p0, v0, p3}, Ldw1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILew1;)V

    move-object p0, v1

    :goto_1
    iget-object p2, p2, Lew1;->b:Lhw1;

    iget-object p1, p1, Lfw1;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p2, p1, p0}, Lhw1;->a(Ljava/lang/ref/ReferenceQueue;Lgw1;)Lhw1;

    move-result-object p1

    iput-object p1, p0, Lew1;->b:Lhw1;

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p1, Ltv1;

    check-cast p2, Lsv1;

    check-cast p3, Lsv1;

    iget-object p0, p2, Ldv1;->a:Ljava/lang/Object;

    iget p1, p2, Ldv1;->b:I

    if-nez p3, :cond_3

    new-instance p3, Lsv1;

    invoke-direct {p3, p0, p1}, Lsv1;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    new-instance v0, Lrv1;

    invoke-direct {v0, p0, p1, p3}, Lrv1;-><init>(Ljava/lang/Object;ILsv1;)V

    move-object p3, v0

    :goto_3
    iget-object p0, p2, Lsv1;->c:Ljava/lang/Object;

    iput-object p0, p3, Lsv1;->c:Ljava/lang/Object;

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
