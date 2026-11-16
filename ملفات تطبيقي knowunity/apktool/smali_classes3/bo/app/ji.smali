.class public final Lbo/app/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lbo/app/gi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/z2;

.field public final c:Lex3;

.field public final d:Lbo/app/ya;

.field public final e:J

.field public final f:Ll14;

.field public final g:Lbo/app/wh;

.field public final h:Lbo/app/ni;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:J

.field public volatile l:J

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Lbo/app/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/gi;

    invoke-direct {v0}, Lbo/app/gi;-><init>()V

    sput-object v0, Lbo/app/ji;->p:Lbo/app/gi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/z2;Lex3;Lbo/app/ya;Lot;Ljava/lang/String;Ljava/lang/String;Lbo/app/ff;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/ji;->m:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/ji;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbo/app/ji;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/ji;->b:Lbo/app/z2;

    iput-object p3, p0, Lbo/app/ji;->c:Lex3;

    iput-object p4, p0, Lbo/app/ji;->d:Lbo/app/ya;

    invoke-virtual {p5}, Lot;->getTriggerActionMinimumTimeIntervalInSeconds()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/ji;->e:J

    new-instance p2, Ll14;

    invoke-direct {p2, p1, p6, p7}, Ll14;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/ji;->f:Ll14;

    new-instance p2, Lbo/app/wh;

    invoke-direct {p2, p1, p7}, Lbo/app/wh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/ji;->g:Lbo/app/wh;

    new-instance p1, Lbo/app/ni;

    invoke-virtual {p0}, Lbo/app/ji;->f()Ll14;

    move-result-object p2

    invoke-direct {p1, p2}, Lbo/app/ni;-><init>(Ll14;)V

    iput-object p1, p0, Lbo/app/ji;->h:Lbo/app/ni;

    invoke-virtual {p0}, Lbo/app/ji;->h()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lbo/app/ji;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbo/app/ji;->i:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lbo/app/ji;->o:Lbo/app/ff;

    invoke-virtual {p0}, Lbo/app/ji;->m()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 238
    const-string v0, "TriggerManager lastDisplayTimeSeconds updated to "

    .line 239
    invoke-static {p0, p1, v0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/gb;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                Found best triggered action for incoming trigger event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    check-cast p0, Lbo/app/di;

    .line 321
    iget-object p0, p0, Lbo/app/di;->c:Lbo/app/ka;

    if-eqz p0, :cond_0

    .line 322
    check-cast p0, Lbo/app/e2;

    .line 323
    invoke-virtual {p0}, Lbo/app/e2;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 324
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 325
    :cond_0
    const-string p0, ""

    .line 326
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n                Matched Action id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lbo/app/jb;

    check-cast p0, Lbo/app/oi;

    .line 328
    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n                "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-static {p0}, Lr63;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/jb;)Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found potential triggered action for incoming trigger event. Action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/oi;

    .line 317
    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 318
    invoke-static {v0, p0, v1}, Lrq0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/jb;J)Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Performing fallback triggered action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/oi;

    .line 291
    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> with a delay: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ti;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stored checksum of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lbo/app/q4;->c:Ljava/util/Map;

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was filtered to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 265
    const-string v0, "Server referenced reuse-by-id trigger \'"

    const-string v1, "\' that is missing from local storage."

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " triggered actions."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " triggered actions from DataStore"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 256
    :cond_0
    invoke-static {p0, p1}, Lj60;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 p1, 0xa

    .line 257
    invoke-static {p0, p1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Ltw1;->f0(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 258
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 259
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 260
    move-object v1, p1

    check-cast v1, Lbo/app/jb;

    .line 261
    check-cast v1, Lbo/app/oi;

    .line 262
    iget-object v1, v1, Lbo/app/oi;->a:Ljava/lang/String;

    .line 263
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ji;Lbo/app/ai;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v4, Lty3;

    const/16 p1, 0x11

    invoke-direct {v4, p1}, Lty3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 297
    invoke-virtual {v0}, Lbo/app/ji;->b()V

    return-void
.end method

.method public static final b(Lbo/app/gb;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New incoming <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">. Searching for matching triggers."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/jb;)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering triggered action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/oi;

    .line 69
    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    const/16 v1, 0x20

    .line 70
    invoke-static {v0, p0, v1}, Lrq0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    const-string v0, "Failed to parse triggered action JSON:\'"

    const-string v1, "\' from DataStore."

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully saved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " triggered actions to DataStore"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "In flight trigger requests is empty. Executing any pending trigger events."

    return-object v0
.end method

.method public static final c(Lbo/app/gb;)Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No action found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " event, publishing NoMatchingTriggerEvent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/gb;)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Triggered actions found for <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">, firing that event."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/jb;)Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger manager received reenqueue with action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/oi;

    .line 125
    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    .line 126
    const-string v1, ">."

    invoke-static {v0, p0, v1}, Lbo/app/x0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing stored triggers checksum and re-requesting triggers because "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reuse-by-id reference(s) are missing locally: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "Filtered triggers checksum map is empty. Returning null."

    return-object v0
.end method

.method public static final e(Lbo/app/gb;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No triggered actions found for <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/jb;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieving templated triggered action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/oi;

    .line 67
    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    .line 68
    const-string v1, " from DataStore."

    invoke-static {v0, p0, v1}, Lbo/app/x0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbo/app/jb;)Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger manager received failed triggered action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/oi;

    .line 169
    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    .line 170
    const-string v1, ">. Will attempt to perform fallback triggered actions, if present."

    invoke-static {v0, p0, v1}, Lbo/app/x0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " triggered actions from DataStore"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "Trigger request is in-flight. Not processing trigger event."

    return-object v0
.end method

.method public static final g(Lbo/app/gb;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to match triggered action for incoming <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lbo/app/jb;)Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fallback trigger has expired. Trigger id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lbo/app/oi;

    .line 25
    iget-object p0, p0, Lbo/app/oi;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "No triggered actions found in DataStore"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping blank triggered action string from DataStore"

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Triggered action has no trigger metadata and cannot fallback. Doing nothing."

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Triggered action has no fallback action to perform. Doing nothing."

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscribing to trigger dispatch events."

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Executing pending events after trigger dispatch completed."

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/di;Ljava/util/List;)V
    .locals 13

    .line 347
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 348
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/jb;

    .line 349
    check-cast v0, Lbo/app/oi;

    invoke-virtual {v0, p1}, Lbo/app/oi;->b(Lbo/app/gb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    new-instance v5, Ley3;

    const/4 p2, 0x2

    invoke-direct {v5, p1, p2}, Ley3;-><init>(Lbo/app/gb;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->c:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 351
    invoke-virtual {v1, p1}, Lbo/app/ji;->h(Lbo/app/gb;)V

    return-void

    .line 352
    :goto_0
    new-instance v11, Ley3;

    const/4 p0, 0x3

    invoke-direct {v11, p1, p0}, Ley3;-><init>(Lbo/app/gb;B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lbo/app/gb;)V
    .locals 10

    .line 298
    new-instance v4, Ley3;

    const/4 v0, 0x4

    invoke-direct {v4, p1, v0}, Ley3;-><init>(Lbo/app/gb;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 299
    invoke-virtual/range {p0 .. p1}, Lbo/app/ji;->f(Lbo/app/gb;)Lbo/app/jb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 300
    iget-object v1, p0, Lbo/app/ji;->g:Lbo/app/wh;

    invoke-virtual {v1, v2}, Lbo/app/wh;->a(Lbo/app/jb;)Ljava/util/Map;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lbo/app/qi;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v3, Lbo/app/qi;->f:Ljava/util/HashMap;

    .line 303
    move-object v1, v2

    check-cast v1, Lbo/app/oi;

    .line 304
    iget-object v1, v1, Lbo/app/oi;->b:Lbo/app/lf;

    .line 305
    iget v3, v1, Lbo/app/lf;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 306
    move-object v4, p1

    check-cast v4, Lbo/app/di;

    .line 307
    iget-wide v4, v4, Lbo/app/di;->b:J

    int-to-long v7, v3

    add-long/2addr v4, v7

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    .line 308
    :goto_0
    iget v1, v1, Lbo/app/lf;->d:I

    int-to-long v7, v1

    .line 309
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 310
    sget-object v1, Lpt;->a:Lpt;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v0, Lbo/app/hi;

    move-wide v6, v7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lbo/app/hi;-><init>(Lbo/app/ji;Lbo/app/jb;Lbo/app/gb;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0}, Lpt;->a(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Le43;

    return-void

    .line 311
    :cond_1
    invoke-interface {p1}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x34264a

    if-eq v1, v2, :cond_4

    const v2, 0x2ac5484c

    if-eq v1, v2, :cond_3

    const v2, 0x67e90501

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    const-string v1, "custom_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    :cond_5
    new-instance v4, Ley3;

    const/4 v0, 0x5

    invoke-direct {v4, p1, v0}, Ley3;-><init>(Lbo/app/gb;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 313
    iget-object v0, p0, Lbo/app/ji;->d:Lbo/app/ya;

    if-eqz v0, :cond_6

    .line 314
    new-instance v1, Lb22;

    invoke-interface {p1}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb22;-><init>(Ljava/lang/String;)V

    check-cast v0, Lex3;

    const-class v2, Lb22;

    invoke-virtual {v0, v1, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 315
    :cond_6
    const-string v0, "externalEventMessenger"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lbo/app/gb;Lbo/app/jb;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v4, Llw3;

    const/4 v0, 0x4

    invoke-direct {v4, p2, v0}, Llw3;-><init>(Lbo/app/jb;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v6, v0

    .line 268
    check-cast p2, Lbo/app/oi;

    .line 269
    iget-object p0, p2, Lbo/app/oi;->d:Lbo/app/ki;

    if-nez p0, :cond_0

    .line 270
    new-instance v10, Lty3;

    const/16 p0, 0x17

    invoke-direct {v10, p0}, Lty3;-><init>(B)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 271
    :cond_0
    iget-object p2, p0, Lbo/app/ki;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbo/app/jb;

    if-nez p2, :cond_1

    .line 272
    new-instance v10, Lty3;

    const/16 p0, 0xf

    invoke-direct {v10, p0}, Lty3;-><init>(B)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 273
    :cond_1
    move-object v0, p2

    check-cast v0, Lbo/app/oi;

    .line 274
    iput-object p0, v0, Lbo/app/oi;->d:Lbo/app/ki;

    .line 275
    iget-object p0, v6, Lbo/app/ji;->g:Lbo/app/wh;

    invoke-virtual {p0, p2}, Lbo/app/wh;->a(Lbo/app/jb;)Ljava/util/Map;

    move-result-object p0

    move-object v1, p2

    check-cast v1, Lbo/app/qi;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lbo/app/qi;->f:Ljava/util/HashMap;

    .line 278
    move-object p0, p1

    check-cast p0, Lbo/app/di;

    .line 279
    iget-wide v1, p0, Lbo/app/di;->b:J

    .line 280
    iget-object p0, v0, Lbo/app/oi;->b:Lbo/app/lf;

    .line 281
    iget v0, p0, Lbo/app/lf;->e:I

    int-to-long v3, v0

    .line 282
    iget p0, p0, Lbo/app/lf;->d:I

    int-to-long v7, p0

    .line 283
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p0, v3, v9

    if-eqz p0, :cond_2

    add-long/2addr v3, v1

    goto :goto_0

    :cond_2
    add-long v3, v1, v7

    const-wide/16 v9, 0x7530

    add-long/2addr v3, v9

    .line 284
    :goto_0
    invoke-static {}, Lvk0;->e()J

    move-result-wide v9

    cmp-long p0, v3, v9

    if-gez p0, :cond_3

    .line 285
    new-instance v10, Llw3;

    const/4 p0, 0x2

    invoke-direct {v10, p2, p0}, Llw3;-><init>(Lbo/app/jb;B)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 286
    invoke-virtual {v6, p1, p2}, Lbo/app/ji;->a(Lbo/app/gb;Lbo/app/jb;)V

    return-void

    :cond_3
    add-long/2addr v7, v1

    .line 287
    invoke-static {}, Lvk0;->e()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 288
    new-instance v10, Ldz3;

    const/4 p0, 0x0

    invoke-direct {v10, p2, v0, v1, p0}, Ldz3;-><init>(Lbo/app/jb;JB)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 289
    sget-object p0, Lpt;->a:Lpt;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v0, v6

    new-instance v6, Lbo/app/ii;

    const/4 v12, 0x0

    move-object v9, p1

    move-object v7, p2

    move-object v8, v0

    move-wide v10, v3

    invoke-direct/range {v6 .. v12}, Lbo/app/ii;-><init>(Lbo/app/jb;Lbo/app/ji;Lbo/app/gb;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6}, Lpt;->a(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Le43;

    return-void
.end method

.method public final a(Ljava/util/List;Lbo/app/ti;)V
    .locals 12

    sget-object v7, Lju;->d:Lju;

    iget-object v0, p0, Lbo/app/ji;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lbo/app/ji;->f()Ll14;

    move-result-object v0

    sget-object v2, Loj0;->t:Loj0;

    invoke-virtual {v0, v2}, Lfk0;->clearData(Loj0;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lbo/app/ji;->f()Ll14;

    move-result-object v0

    sget-object v2, Loj0;->v:Loj0;

    invoke-virtual {v0, v2}, Lfk0;->clearData(Loj0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbo/app/ji;->f()Ll14;

    move-result-object v0

    sget-object v2, Loj0;->v:Loj0;

    invoke-virtual {p2}, Lbo/app/q4;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    :goto_0
    new-instance v5, Lnw2;

    const/4 v0, 0x5

    invoke-direct {v5, p1, v0}, Lnw2;-><init>(Ljava/util/List;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbo/app/jb;

    new-instance v5, Llw3;

    invoke-direct {v5, v9, v8}, Llw3;-><init>(Lbo/app/jb;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lbo/app/ji;->j:Ljava/util/LinkedHashMap;

    move-object v2, v9

    check-cast v2, Lbo/app/oi;

    iget-object v2, v2, Lbo/app/oi;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/jb;

    invoke-interface {v1}, Llc1;->forJsonPut()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbo/app/ji;->f()Ll14;

    move-result-object v10

    sget-object v11, Loj0;->t:Loj0;

    :try_start_0
    sget-object v1, Lus1;->j:Lus1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf;

    sget-object v3, Lp63;->a:Lp63;

    invoke-direct {v2, v3}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v2, v9}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v7

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    sget-object v5, Lhk0;->a:Lhk0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v2, v7

    :try_start_3
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    :try_start_4
    instance-of v0, v9, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "{}"

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object v2, v0

    goto :goto_5

    :cond_3
    const-string v0, "[]"

    :goto_4
    invoke-virtual {v10, v11, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v7

    goto :goto_3

    :goto_5
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    invoke-direct {v4, v11, v8}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_6
    new-instance v5, Lnw2;

    const/4 v0, 0x6

    invoke-direct {v5, p1, v0}, Lnw2;-><init>(Ljava/util/List;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/util/List;Lbo/app/ti;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget-object v0, p0, Lbo/app/ji;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 241
    :try_start_0
    invoke-virtual {p0, p3}, Lbo/app/ji;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 242
    invoke-virtual {p0, p3}, Lbo/app/ji;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 244
    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lbo/app/ji;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 245
    invoke-virtual {p0, p1, p2}, Lbo/app/ji;->a(Ljava/util/List;Lbo/app/ti;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 247
    iget-object p2, p0, Lbo/app/ji;->h:Lbo/app/ni;

    const/4 p3, 0x0

    .line 248
    sget-object v0, Lft0;->a:Lft0;

    invoke-virtual {p2, p1, p3, v0}, Lbo/app/ni;->a(Ljava/util/List;Lbo/app/ti;Ljava/util/List;)V

    .line 249
    iget-object p2, p0, Lbo/app/ji;->g:Lbo/app/wh;

    .line 250
    invoke-virtual {p2, p1, p3, v0}, Lbo/app/wh;->a(Ljava/util/List;Lbo/app/ti;Ljava/util/List;)V

    .line 251
    new-instance p2, Lbo/app/sh;

    invoke-direct {p2}, Lbo/app/sh;-><init>()V

    new-instance p3, Lbo/app/pb;

    invoke-direct {p3}, Lbo/app/pb;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lbo/app/di;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbo/app/di;

    .line 253
    invoke-virtual {p0, p3, p1}, Lbo/app/ji;->a(Lbo/app/di;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void

    .line 254
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a()Z
    .locals 6

    .line 332
    iget-object p0, p0, Lbo/app/ji;->o:Lbo/app/ff;

    .line 333
    iget-object p0, p0, Lbo/app/ff;->f:Ljava/util/LinkedHashMap;

    .line 334
    sget-object v0, Lbo/app/oa;->f:Lbo/app/oa;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/app/o8;

    .line 335
    instance-of v0, p0, Lbo/app/k5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 336
    :cond_0
    check-cast p0, Lbo/app/k5;

    .line 337
    iget-object p0, p0, Lbo/app/o8;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 338
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 339
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lbo/app/gf;

    .line 340
    iget-object v4, v3, Lbo/app/gf;->a:Lbo/app/pa;

    .line 341
    instance-of v5, v4, Lbo/app/q5;

    if-eqz v5, :cond_2

    .line 342
    check-cast v4, Lbo/app/q5;

    .line 343
    iget-object v4, v4, Lbo/app/q5;->l:Lbo/app/dd;

    .line 344
    invoke-virtual {v4}, Lbo/app/dd;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 345
    iget-object v3, v3, Lbo/app/gf;->d:Lbo/app/hf;

    .line 346
    sget-object v4, Lbo/app/hf;->c:Lbo/app/hf;

    if-ne v3, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 8

    iget-object v1, p0, Lbo/app/ji;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/ji;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    new-instance v6, Lty3;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, Lty3;-><init>(B)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_0
    iget-object p0, v2, Lbo/app/ji;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v2, Lbo/app/ji;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/app/gb;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Lbo/app/ji;->a(Lbo/app/gb;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(J)V
    .locals 8

    .line 65
    iget-wide v0, p0, Lbo/app/ji;->l:J

    iput-wide v0, p0, Lbo/app/ji;->k:J

    .line 66
    iput-wide p1, p0, Lbo/app/ji;->l:J

    .line 67
    new-instance v6, Lbv3;

    const/4 v0, 0x5

    invoke-direct {v6, p1, p2, v0}, Lbv3;-><init>(JB)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final c(Lbo/app/jb;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v4, Llw3;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Llw3;-><init>(Lbo/app/jb;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 77
    iget-wide v1, v0, Lbo/app/ji;->k:J

    invoke-virtual {v0, v1, v2}, Lbo/app/ji;->b(J)V

    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, v0, Lbo/app/ji;->k:J

    .line 79
    iget-object p0, v0, Lbo/app/ji;->h:Lbo/app/ni;

    invoke-virtual {p0, p1}, Lbo/app/ni;->e(Lbo/app/jb;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbo/app/ji;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lsn;

    const/4 p1, 0x3

    invoke-direct {v7, v0, p1}, Lsn;-><init>(Ljava/util/ArrayList;B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->c:Lju;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3}, Lbo/app/ji;->f()Ll14;

    move-result-object p0

    sget-object p1, Loj0;->v:Loj0;

    invoke-virtual {p0, p1}, Lfk0;->clearData(Loj0;)V

    iget-object p0, v3, Lbo/app/ji;->b:Lbo/app/z2;

    new-instance p1, Lbo/app/cd;

    invoke-direct {p1}, Lbo/app/cd;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lbo/app/cd;->b:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lbo/app/ma;->a(Lbo/app/ma;Lbo/app/cd;I)V

    return-void
.end method

.method public final d()Lbo/app/ti;
    .locals 12

    sget-object v0, Lbo/app/ti;->f:Lbo/app/si;

    invoke-virtual {p0}, Lbo/app/ji;->f()Ll14;

    move-result-object v1

    sget-object v2, Loj0;->v:Loj0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/si;->a(Ljava/lang/String;)Lbo/app/ti;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v0, Lbo/app/q4;->c:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Lbo/app/ji;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v10, Lvw2;

    const/16 v1, 0x1b

    invoke-direct {v10, v0, v2, v1}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    sget-object v7, Lju;->e:Lju;

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v10, Lty3;

    const/16 v0, 0x14

    invoke-direct {v10, v0}, Lty3;-><init>(B)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v3

    :cond_3
    new-instance v1, Lbo/app/ti;

    iget v3, v0, Lbo/app/q4;->a:I

    iget-wide v4, v0, Lbo/app/q4;->b:J

    invoke-direct {v1, v3, v4, v5, v2}, Lbo/app/ti;-><init>(IJLjava/util/Map;)V

    return-object v1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lft0;->a:Lft0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbo/app/ji;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/jb;

    if-nez v2, :cond_1

    new-instance v7, Lny3;

    const/16 p1, 0x8

    invoke-direct {v7, v1, p1}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->c:Lju;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v3, p0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Lbo/app/gb;)Lbo/app/jb;
    .locals 13

    iget-object v8, p0, Lbo/app/ji;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbo/app/ji;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v1, -0x80000000

    move v12, v1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/jb;

    move-object v3, v1

    check-cast v3, Lbo/app/oi;

    invoke-virtual {v3, p1}, Lbo/app/oi;->b(Lbo/app/gb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/ji;->h:Lbo/app/ni;

    invoke-virtual {v1, v3}, Lbo/app/ni;->a(Lbo/app/jb;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbo/app/ji;->p:Lbo/app/gi;

    iget-wide v4, p0, Lbo/app/ji;->l:J

    iget-wide v6, p0, Lbo/app/ji;->e:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lbo/app/gi;->a(Lbo/app/gb;Lbo/app/oi;JJ)Z

    move-result v1

    move-object v7, v3

    if-eqz v1, :cond_0

    new-instance v4, Lql3;

    const/16 v1, 0x12

    invoke-direct {v4, v7, v1}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v7, Lbo/app/oi;->b:Lbo/app/lf;

    iget v0, v0, Lbo/app/lf;->c:I

    if-le v0, v12, :cond_1

    iput-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v4, Ley3;

    const/4 v0, 0x6

    invoke-direct {v4, p1, v0}, Ley3;-><init>(Lbo/app/gb;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lbo/app/jb;

    new-instance v1, Lbo/app/ki;

    invoke-direct {v1, v10}, Lbo/app/ki;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lbo/app/oi;

    iput-object v1, v0, Lbo/app/oi;->d:Lbo/app/ki;

    new-instance v4, Lvw2;

    const/16 v0, 0x1a

    invoke-direct {v4, p1, v9, v0}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lbo/app/jb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()Ll14;
    .locals 0

    .line 171
    iget-object p0, p0, Lbo/app/ji;->f:Ll14;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "triggerDataStoreProvider"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/util/LinkedHashMap;
    .locals 21

    sget-object v2, Lju;->d:Lju;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lbo/app/ji;->f()Ll14;

    move-result-object v0

    sget-object v8, Loj0;->t:Loj0;

    :try_start_0
    const-string v1, ""

    invoke-virtual {v0, v8, v1}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lus1;->j:Lus1;

    invoke-static {v1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v9, Lft0;->a:Lft0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v1}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null"

    invoke-static {v0, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcf;

    sget-object v5, Lp63;->a:Lp63;

    invoke-direct {v4, v5}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v1}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v9, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v5, Lgk0;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    invoke-static {v9}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lfk0;->Companion:Lqj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    move-object v2, v0

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lek0;

    const/4 v3, 0x1

    invoke-direct {v4, v8, v3}, Lek0;-><init>(Loj0;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v8, 0x13

    if-eqz v1, :cond_3

    new-instance v13, Lty3;

    invoke-direct {v13, v8}, Lty3;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7

    :cond_3
    new-instance v1, Lsn;

    const/4 v9, 0x4

    invoke-direct {v1, v0, v9}, Lsn;-><init>(Ljava/util/ArrayList;B)V

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lty3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lty3;-><init>(B)V

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_5
    :try_start_4
    sget-object v0, Lbo/app/li;->a:Lbo/app/li;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v4, v15, Lbo/app/ji;->b:Lbo/app/z2;

    invoke-virtual {v0, v3, v4}, Lbo/app/li;->b(Lorg/json/JSONObject;Lbo/app/z2;)Lbo/app/qi;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Lql3;

    invoke-direct {v3, v0, v8}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v3, v0, Lbo/app/oi;->a:Ljava/lang/String;

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v0

    new-instance v5, Lny3;

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    new-instance v5, Lom2;

    invoke-direct {v5, v7, v9}, Lom2;-><init>(Ljava/util/LinkedHashMap;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v7
.end method

.method public final h(Lbo/app/gb;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object v1, p0, Lbo/app/ji;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 303
    :try_start_0
    iget-object v0, p0, Lbo/app/ji;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {p0}, Lbo/app/ji;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 305
    invoke-virtual {p0}, Lbo/app/ji;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 306
    :cond_0
    new-instance v6, Lty3;

    const/16 p1, 0x16

    invoke-direct {v6, p1}, Lty3;-><init>(B)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 307
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final m()V
    .locals 6

    new-instance v4, Lty3;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lty3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v0, Lbo/app/ji;->c:Lex3;

    new-instance v1, Lnn;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lnn;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lbo/app/ai;

    invoke-virtual {p0, v1, v0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    return-void
.end method
