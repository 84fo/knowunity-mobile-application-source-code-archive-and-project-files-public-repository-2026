.class public final Lcom/ironsource/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Qc;


# static fields
.field public static final a:Lcom/ironsource/Oe;

.field private static final b:Lcom/ironsource/Se;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/Oe;

    invoke-direct {v0}, Lcom/ironsource/Oe;-><init>()V

    sput-object v0, Lcom/ironsource/Oe;->a:Lcom/ironsource/Oe;

    new-instance v0, Lcom/ironsource/Re;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/ironsource/Re;-><init>(Lcom/ironsource/Oc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Oe;->b:Lcom/ironsource/Se;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/Se;
    .locals 1

    .line 178
    sget-object v0, Lcom/ironsource/Oe;->b:Lcom/ironsource/Se;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;Z)V
    .locals 6

    invoke-virtual {p2}, Lcom/ironsource/He;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/He;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/He;

    invoke-virtual {p2}, Lcom/ironsource/He;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/He;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/He;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/He;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/He;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/mediationsdk/IronSource$a;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/ironsource/mediationsdk/IronSource$a;

    move-object v4, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/Qc;[Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p4, 0x7e4

    if-ne p1, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7f8

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->d()Lcom/ironsource/cf;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/ironsource/Oe;->b:Lcom/ironsource/Se;

    new-instance p2, Ldy1;

    const/16 p4, 0xf

    invoke-direct {p2, p1, p3, p4}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, p2}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7ee

    if-ne p1, p2, :cond_3

    sget-object p0, Lcom/ironsource/Ne;->m:Lcom/ironsource/Ne$a;

    invoke-virtual {p0}, Lcom/ironsource/Ne$a;->a()Lcom/ironsource/Ne;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Ne;->g()V

    return-void

    :cond_3
    sget-object p1, Lcom/ironsource/Oe;->b:Lcom/ironsource/Se;

    new-instance p2, Ldy1;

    const/16 p4, 0x10

    invoke-direct {p2, p3, p0, p4}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Lcom/ironsource/Se;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    sget-object p0, Lcom/ironsource/Ne;->m:Lcom/ironsource/Ne$a;

    invoke-virtual {p0}, Lcom/ironsource/Ne$a;->a()Lcom/ironsource/Ne;

    move-result-object p0

    xor-int/lit8 p1, v3, 0x1

    new-instance p4, Lcom/ironsource/Oe$a;

    invoke-direct {p4, p3}, Lcom/ironsource/Oe$a;-><init>(Lcom/ironsource/Fe;)V

    invoke-virtual {p0, v1, p2, p4, p1}, Lcom/ironsource/Ne;->a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Fe;)V
    .locals 3

    .line 186
    new-instance v0, Lcom/ironsource/Ae;

    const/16 v1, 0x802

    const-string v2, "An unknown error has occurred"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Ae;-><init>(ILjava/lang/String;)V

    .line 187
    invoke-interface {p0, v0}, Lcom/ironsource/Fe;->a(Lcom/ironsource/Ae;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Fe;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 180
    new-instance v0, Lcom/ironsource/Ae;

    invoke-direct {v0, p1}, Lcom/ironsource/Ae;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {p0, v0}, Lcom/ironsource/Fe;->a(Lcom/ironsource/Ae;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V
    .locals 0

    .line 188
    invoke-interface {p0, p1}, Lcom/ironsource/Fe;->a(Lcom/ironsource/ye;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Oe;Lcom/ironsource/ye;Lcom/ironsource/Fe;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Oe;->a(Lcom/ironsource/ye;Lcom/ironsource/Fe;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/cf;Lcom/ironsource/Fe;)V
    .locals 3

    .line 179
    sget-object v0, Lcom/ironsource/Oe;->a:Lcom/ironsource/Oe;

    new-instance v1, Lcom/ironsource/ye;

    new-instance v2, Lcom/ironsource/Ie;

    invoke-direct {v2, p0}, Lcom/ironsource/Ie;-><init>(Lcom/ironsource/cf;)V

    invoke-direct {v1, v2}, Lcom/ironsource/ye;-><init>(Lcom/ironsource/Ie;)V

    invoke-direct {v0, v1, p1}, Lcom/ironsource/Oe;->a(Lcom/ironsource/ye;Lcom/ironsource/Fe;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 190
    sget-object v0, Lcom/ironsource/Ne;->m:Lcom/ironsource/Ne$a;

    invoke-virtual {v0}, Lcom/ironsource/Ne$a;->a()Lcom/ironsource/Ne;

    move-result-object v0

    new-instance v1, Lcom/ironsource/Ae;

    invoke-direct {v1, p0}, Lcom/ironsource/Ae;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ne;->b(Lcom/ironsource/Ae;)V

    return-void
.end method

.method private final a(Lcom/ironsource/ye;Lcom/ironsource/Fe;)V
    .locals 2

    .line 181
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object p0

    .line 182
    sget-object v0, Lcom/ironsource/Ne;->m:Lcom/ironsource/Ne$a;

    invoke-virtual {v0}, Lcom/ironsource/Ne$a;->a()Lcom/ironsource/Ne;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ne;->e()Lcom/ironsource/ae;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    move-result-object v1

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/ae;Lcom/ironsource/cf;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 184
    sget-object p0, Lcom/ironsource/Oe;->b:Lcom/ironsource/Se;

    new-instance p1, Lcz1;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lcz1;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Lcom/ironsource/Se;->b(Ljava/lang/Runnable;)V

    return-void

    .line 185
    :cond_0
    sget-object p0, Lcom/ironsource/Oe;->b:Lcom/ironsource/Se;

    new-instance v0, Lm12;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lm12;-><init>(Lcom/ironsource/Fe;Lcom/ironsource/ye;B)V

    invoke-interface {p0, v0}, Lcom/ironsource/Se;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;)V
    .locals 2

    new-instance v0, Lcom/ironsource/ea;

    invoke-direct {v0}, Lcom/ironsource/ea;-><init>()V

    sget-object v1, Lcom/ironsource/Ge;->b:Lcom/ironsource/Ge;

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->a(Lcom/ironsource/Ge;)V

    sget-object v0, Lcom/ironsource/Oe;->a:Lcom/ironsource/Oe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/Oe;->a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/cf;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/ironsource/Ie;

    invoke-direct {v0, p0}, Lcom/ironsource/Ie;-><init>(Lcom/ironsource/cf;)V

    .line 19
    sget-object p0, Lcom/ironsource/Ne;->m:Lcom/ironsource/Ne$a;

    invoke-virtual {p0}, Lcom/ironsource/Ne$a;->a()Lcom/ironsource/Ne;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/Ne;->a(Lcom/ironsource/Ie;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/ironsource/Oe;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/cf;)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/ironsource/Oe;->b(Lcom/ironsource/cf;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;)V
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/He;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/He;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$a;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/ironsource/He;->a(Ljava/util/List;)V

    new-instance v0, Lcom/ironsource/ea;

    invoke-direct {v0}, Lcom/ironsource/ea;-><init>()V

    sget-object v1, Lcom/ironsource/Ge;->c:Lcom/ironsource/Ge;

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->a(Lcom/ironsource/Ge;)V

    sget-object v0, Lcom/ironsource/Oe;->a:Lcom/ironsource/Oe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/Oe;->a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Oe;->b(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Fe;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Oe;->a(Lcom/ironsource/Fe;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Oe;->a(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Oe;->d(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/Fe;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Oe;->a(Lcom/ironsource/Fe;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/cf;Lcom/ironsource/Fe;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Oe;->a(Lcom/ironsource/cf;Lcom/ironsource/Fe;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object p0, Lcom/ironsource/Oe;->b:Lcom/ironsource/Se;

    new-instance v0, Lv22;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lv22;-><init>(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;B)V

    invoke-interface {p0, v0}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/cf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget-object p0, Lcom/ironsource/Oe;->b:Lcom/ironsource/Se;

    new-instance v0, Lcz1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcz1;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v0}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ironsource/Oe;->b:Lcom/ironsource/Se;

    new-instance v0, Lv22;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lv22;-><init>(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;B)V

    invoke-interface {p0, v0}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ironsource/Oe;->b:Lcom/ironsource/Se;

    new-instance v0, Lcz1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcz1;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v0}, Lcom/ironsource/Se;->c(Ljava/lang/Runnable;)V

    return-void
.end method
