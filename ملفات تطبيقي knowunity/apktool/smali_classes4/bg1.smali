.class public abstract Lbg1;
.super Luf1;
.source "SourceFile"

# interfaces
.implements Lwb1;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ma;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Luf1;-><init>(Lorg/json/JSONObject;Lbo/app/ma;)V

    const-string p2, "use_webview"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Luf1;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Lbg1;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, Luf1;->g()V

    iget-boolean v0, p0, Lbg1;->B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbg1;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luf1;->w:Lbo/app/ma;

    if-eqz v0, :cond_2

    new-instance v1, Lbo/app/vb;

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lbg1;->C:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lbo/app/vb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lbo/app/z2;

    iget-object p0, v0, Lbo/app/z2;->d:Lex3;

    new-instance v0, Lbo/app/ei;

    invoke-direct {v0, v1}, Lbo/app/ei;-><init>(Lbo/app/vb;)V

    const-class v1, Lbo/app/ei;

    invoke-virtual {p0, v0, v1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object v3, v1

    sget-object v1, Lju;->c:Lju;

    if-eqz v2, :cond_1

    new-instance v4, Lvf1;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Lvf1;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v6

    :cond_1
    move-object v2, v1

    iget-boolean v4, p0, Lbg1;->B:Z

    if-eqz v4, :cond_2

    invoke-interface {p0}, Lvb1;->f()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    new-instance v4, Lvf1;

    const/4 v1, 0x7

    invoke-direct {v4, v1}, Lvf1;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v6

    :cond_2
    iget-object v2, p0, Luf1;->w:Lbo/app/ma;

    if-nez v2, :cond_3

    new-instance v4, Lvf1;

    const/16 v1, 0x8

    invoke-direct {v4, v1}, Lvf1;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v6

    :cond_3
    sget-object v4, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {v4, v3, p1}, Lbo/app/d2;->i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v2, Lbo/app/z2;

    invoke-virtual {v2, v4}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    :cond_4
    iput-object p1, p0, Lbg1;->C:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lbg1;->B:Z

    new-instance v4, Lzr;

    const/16 v2, 0xa

    invoke-direct {v4, p1, v3, v2}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v6

    :cond_5
    :goto_0
    new-instance v4, Lgm0;

    const/16 v0, 0x15

    invoke-direct {v4, p1, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v6
.end method
