.class final Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->setDouble(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.flutter.plugins.sharedpreferences.LegacySharedPreferencesPlugin$setDouble$2"
    f = "LegacySharedPreferencesPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:D

.field label:I

.field final synthetic this$0:Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;


# direct methods
.method public constructor <init>(DLio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->$value:D

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->this$0:Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;

    iput-object p4, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;

    iget-wide v1, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->$value:D

    iget-object v3, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->this$0:Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;

    iget-object v4, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->$key:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;-><init>(DLio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->$value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->this$0:Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;

    invoke-static {v0}, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;->access$getPreferences(Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/LegacySharedPreferencesPlugin$setDouble$2;->$key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
