.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# instance fields
.field private final backgroundDispatcher:Ldf0;

.field private context:Landroid/content/Context;

.field private listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    sget-object p1, Loq0;->a:Lhn0;

    sget-object p1, Lxm0;->a:Lxm0;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0, p2}, Ldf0;->limitedParallelism$default(Ldf0;ILjava/lang/String;ILjava/lang/Object;)Ldf0;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    new-instance p2, Lio/flutter/plugins/sharedpreferences/ListEncoder;

    invoke-direct {p2}, Lio/flutter/plugins/sharedpreferences/ListEncoder;-><init>()V

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;-><init>(Landroid/content/Context;Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;)V

    return-void
.end method

.method public static final synthetic access$createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListEncoder$p(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->listEncoder:Lio/flutter/plugins/sharedpreferences/SharedPreferencesListEncoder;

    return-object p0
.end method

.method private final createSharedPreferences(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->getFileName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$clear$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getAll(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getAll$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBool(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getBool$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getBool$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDouble(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getDouble$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getDouble$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getInt$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getInt$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKeys(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getKeys$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getKeys$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformEncodedStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getPlatformEncodedStringList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getPlatformEncodedStringList$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getString$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getString$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/StringListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getStringList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$getStringList$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p3}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setBool(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setBool$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setBool$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p4}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setDeprecatedStringList$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setDeprecatedStringList$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p4}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setDouble(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setDouble$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setDouble$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;DLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p5}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setEncodedStringList$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setEncodedStringList$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p4}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setInt(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setInt$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setInt$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p5}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;->backgroundDispatcher:Ldf0;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setString$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend$setString$2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesBackend;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p4}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
