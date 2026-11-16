.class public final Lbo/app/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/k2;

.field public final b:Lex3;

.field public c:Z


# direct methods
.method public constructor <init>(Lbo/app/k2;Lex3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/b9;->a:Lbo/app/k2;

    iput-object p2, p0, Lbo/app/b9;->b:Lex3;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "Storage provider is closed. Not getting all events."

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "Storage provider is closed. Failed to "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/b9;Lbo/app/ka;)Lkotlin/Unit;
    .locals 0

    .line 37
    iget-object p0, p0, Lbo/app/b9;->a:Lbo/app/k2;

    invoke-virtual {p0, p1}, Lbo/app/k2;->a(Lbo/app/ka;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/b9;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 39
    iget-object p0, p0, Lbo/app/b9;->a:Lbo/app/k2;

    invoke-virtual {p0, p1}, Lbo/app/k2;->a(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to get all events from storage."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log storage exception"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/ka;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvw2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Lbo/app/b9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 7

    .line 40
    :try_start_0
    iget-object v0, p0, Lbo/app/b9;->b:Lex3;

    .line 41
    new-instance v1, Lbo/app/hh;

    .line 42
    const-string v2, "A storage exception has occurred!"

    .line 43
    invoke-direct {v1, v2, p1}, Lbo/app/hh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const-class p1, Lbo/app/hh;

    .line 45
    invoke-virtual {v0, v1, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 46
    new-instance v5, Lmu3;

    const/16 p1, 0xf

    invoke-direct {v5, p1}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-boolean v0, p0, Lbo/app/b9;->c:Z

    if-eqz v0, :cond_0

    new-instance v5, Lth3;

    const/16 p2, 0x1d

    invoke-direct {v5, p1, p2}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    sget-object p0, Lpt;->a:Lpt;

    new-instance v0, Lbo/app/a9;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Lbo/app/a9;-><init>(Lkotlin/jvm/functions/Function0;Lbo/app/b9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete events "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvw2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Lbo/app/b9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 14

    iget-boolean v0, p0, Lbo/app/b9;->c:Z

    sget-object v1, Ljt0;->a:Ljt0;

    if-eqz v0, :cond_0

    new-instance v6, Lmu3;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, Lmu3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->f:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1

    :cond_0
    move-object v2, p0

    :try_start_0
    iget-object p0, v2, Lbo/app/b9;->a:Lbo/app/k2;

    invoke-virtual {p0}, Lbo/app/k2;->b()Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v10, p0

    new-instance v12, Lmu3;

    const/16 p0, 0xe

    invoke-direct {v12, p0}, Lmu3;-><init>(B)V

    const/4 v11, 0x0

    const/4 v13, 0x4

    sget-object v9, Lju;->d:Lju;

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v10}, Lbo/app/b9;->a(Ljava/lang/Exception;)V

    return-object v1
.end method
