.class public final Lbo/app/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbo/app/vh;


# instance fields
.field public final a:Lf14;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/vh;

    invoke-direct {v0}, Lbo/app/vh;-><init>()V

    sput-object v0, Lbo/app/wh;->e:Lbo/app/vh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf14;

    invoke-direct {v0, p1, p2}, Lf14;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/wh;->a:Lf14;

    sget-object p2, Lbo/app/wh;->e:Lbo/app/vh;

    invoke-virtual {p2, v0}, Lbo/app/vh;->a(Lf14;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iput-object p2, p0, Lbo/app/wh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbo/app/wh;->c:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ab_triggers"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/wh;->d:Ljava/io/File;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 251
    const-string v0, "Failed to update DataStore"

    return-object v0
.end method

.method public static final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storing local triggered action asset at local path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for remote path "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 199
    const-string v0, "Failed to store html zip asset for remote path "

    const-string v1, ". Not storing local asset"

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 238
    const-string v0, "Storing local triggered action html zip asset at local path "

    const-string v1, " for remote path "

    .line 239
    invoke-static {v0, p0, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not caching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " due to headers "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/jb;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetch is turned off for this triggered action. Not retrieving local asset paths. Action id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/oi;

    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "Could not download "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    const-string v0, "Found local asset at path "

    const-string v1, " for remote asset at path: "

    .line 21
    invoke-static {v0, p0, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/jb;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No local assets found for action id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/oi;

    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    const-string v0, "Failed to store asset for remote path "

    const-string v1, ". Not storing local asset"

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 19
    const-string v0, "\' for remote path \'"

    const-string v1, "\' to cache."

    .line 20
    const-string v2, "Adding new local path \'"

    invoke-static {v2, p0, v0, p1, v1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "Could not find local asset for remote path "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Added to DataStore: "

    const-string v1, " -> "

    invoke-static {v0, p0, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to add new local path for remote path "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Removed from DataStore: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/ue;)Ljava/lang/String;
    .locals 12

    iget-object v2, p1, Lbo/app/ue;->b:Ljava/lang/String;

    iget-object v0, p1, Lbo/app/ue;->a:Lbo/app/ve;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v3, Lju;->c:Lju;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v7

    :cond_1
    :goto_0
    sget-object v0, Lbo/app/wh;->e:Lbo/app/vh;

    invoke-virtual {v0, v2}, Lbo/app/vh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v4, p0, Lbo/app/wh;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0, v7}, Lrt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v6, "expires"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lry3;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_2

    new-instance v5, Liz3;

    const/16 v3, 0x19

    invoke-direct {v5, v2, v0, v3}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7

    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lfm0;

    invoke-direct {v1, v0, v2, v5}, Lfm0;-><init>(Landroid/net/Uri;Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v3

    const/4 v3, 0x0

    move-object v5, v1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v5, Ln04;

    const/16 v0, 0x14

    invoke-direct {v5, v2, v0}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Ln04;

    const/16 v0, 0x15

    invoke-direct {v5, v2, v0}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7

    :cond_4
    move-object v0, v3

    iget-object v3, p0, Lbo/app/wh;->d:Ljava/io/File;

    invoke-static {v3, v2}, Lb60;->s(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Ln14;

    const/4 v3, 0x6

    invoke-direct {v5, v8, v2, v3}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v8

    :cond_6
    :goto_1
    new-instance v5, Ln04;

    const/16 v0, 0x16

    invoke-direct {v5, v2, v0}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7
.end method

.method public final a(Lbo/app/jb;)Ljava/util/Map;
    .locals 11

    .line 223
    move-object v0, p1

    check-cast v0, Lbo/app/oi;

    .line 224
    iget-boolean v0, v0, Lbo/app/oi;->c:Z

    if-nez v0, :cond_0

    .line 225
    new-instance v5, Llw3;

    const/16 v0, 0x9

    invoke-direct {v5, p1, v0}, Llw3;-><init>(Lbo/app/jb;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 226
    sget-object p0, Lgt0;->a:Lgt0;

    return-object p0

    :cond_0
    move-object v0, p0

    .line 227
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    invoke-interface {p1}, Lbo/app/jb;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lju;->f:Lju;

    if-ge v1, v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v1, 0x1

    check-cast v3, Lbo/app/ue;

    .line 229
    iget-object v9, v3, Lbo/app/ue;->b:Ljava/lang/String;

    .line 230
    iget-object v1, v0, Lbo/app/wh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 231
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    new-instance v4, Ln14;

    const/4 v1, 0x7

    invoke-direct {v4, v10, v9, v1}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 233
    iget-object v1, v0, Lbo/app/wh;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-interface {p0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 235
    :cond_1
    new-instance v4, Ln04;

    const/16 v1, 0x17

    invoke-direct {v4, v9, v1}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    move v1, v8

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 236
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 237
    new-instance v4, Llw3;

    const/16 v2, 0xa

    invoke-direct {v4, p1, v2}, Llw3;-><init>(Lbo/app/jb;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-object p0
.end method

.method public final a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V
    .locals 7

    .line 244
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 245
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/wh;->a:Lf14;

    invoke-virtual {v0, p1, p2}, Lfk0;->batchUpdate(Ljava/util/Map;Ljava/util/Set;)V

    .line 246
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 247
    new-instance v5, Ln14;

    const/16 v4, 0x9

    invoke-direct {v5, v3, v2, v4}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    .line 248
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    new-instance v5, Ln04;

    const/16 v2, 0x19

    invoke-direct {v5, v1, v2}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 250
    :goto_3
    new-instance v5, Lx14;

    const/16 v0, 0x17

    invoke-direct {v5, v0}, Lx14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lbo/app/ti;Ljava/util/List;)V
    .locals 13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v0, Lbo/app/wh;->e:Lbo/app/vh;

    invoke-virtual {v0, p1}, Lbo/app/vh;->a(Ljava/util/List;)Ln52;

    move-result-object v2

    .line 201
    iget-object v3, v2, Ln52;->a:Ljava/lang/Object;

    .line 202
    check-cast v3, Ljava/util/Set;

    .line 203
    iget-object v2, v2, Ln52;->b:Ljava/lang/Object;

    .line 204
    check-cast v2, Ljava/util/Set;

    .line 205
    iget-object v4, p0, Lbo/app/wh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lbo/app/wh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v2, v5}, Lbo/app/vh;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Set;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 206
    iget-object v2, p0, Lbo/app/wh;->d:Ljava/io/File;

    iget-object v4, p0, Lbo/app/wh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lbo/app/wh;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v4, v5}, Lbo/app/vh;->a(Ljava/io/File;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/LinkedHashMap;)V

    .line 207
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/ue;

    .line 210
    iget-object v4, p0, Lbo/app/wh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    iget-object v3, v3, Lbo/app/ue;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 213
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v0, 0x1

    check-cast v2, Lbo/app/ue;

    .line 215
    iget-object v12, v2, Lbo/app/ue;->b:Ljava/lang/String;

    .line 216
    :try_start_0
    invoke-virtual {p0, v2}, Lbo/app/wh;->a(Lbo/app/ue;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 217
    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 218
    :cond_2
    new-instance v5, Ln14;

    const/16 v2, 0x8

    invoke-direct {v5, v0, v12, v2}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 219
    iget-object v2, p0, Lbo/app/wh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 221
    new-instance v5, Ln04;

    const/16 v0, 0x18

    invoke-direct {v5, v12, v0}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_3
    :goto_2
    move v0, v11

    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {p0, v8, v7}, Lbo/app/wh;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    return-void
.end method
