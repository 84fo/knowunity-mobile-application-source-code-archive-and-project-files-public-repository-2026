.class public final Lwf1;
.super Luf1;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Luf1;-><init>(Lorg/json/JSONObject;Lbo/app/ma;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwf1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final h()Z
    .locals 15

    iget-object v0, p0, Lwf1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v7, Loy0;

    const/16 v0, 0x1d

    invoke-direct {v7, v0}, Loy0;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->c:Lju;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_0
    move-object v9, p0

    invoke-virtual {v9}, Luf1;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v10, Lju;->f:Lju;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v9, Luf1;->w:Lbo/app/ma;

    if-nez p0, :cond_2

    new-instance v13, Lvf1;

    invoke-direct {v13, v2}, Lvf1;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_2
    new-instance v13, Lvf1;

    const/4 v1, 0x1

    invoke-direct {v13, v1}, Lvf1;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    sget-object v10, Lju;->e:Lju;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9}, Luf1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lbo/app/e2;->g:Lbo/app/d2;

    iget-object v4, v9, Luf1;->y:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lbo/app/d2;->k(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    check-cast p0, Lbo/app/z2;

    invoke-virtual {p0, v2}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    new-instance v13, Lvf1;

    const/4 p0, 0x2

    invoke-direct {v13, p0}, Lvf1;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2
.end method
