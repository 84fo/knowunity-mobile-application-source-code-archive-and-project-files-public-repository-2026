.class final Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->getAll(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly93;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lyk0;
    c = "io.flutter.plugins.sharedpreferences.LegacySharedPreferencesPlugin$getAll$2"
    f = "LegacySharedPreferencesPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $allowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->this$0:Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->$prefix:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->$allowList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->this$0:Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->$prefix:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->$allowList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;-><init>(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0;",
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

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->this$0:Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->$prefix:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$getAll$2;->$allowList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    invoke-static {p1, v0, v1}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->access$getAllPrefs(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1
.end method
