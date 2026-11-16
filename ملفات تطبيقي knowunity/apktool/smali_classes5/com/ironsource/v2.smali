.class public final Lcom/ironsource/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/v2$a;,
        Lcom/ironsource/v2$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/ironsource/v2$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/mediationsdk/demandOnly/a;

.field private final c:Lcom/ironsource/z2;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lcom/ironsource/p2;

.field private final g:Lcom/ironsource/A2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/v2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/v2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/v2;->h:Lcom/ironsource/v2$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/a;Lcom/ironsource/z2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/p2;Lcom/ironsource/A2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/v2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/v2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    iput-object p3, p0, Lcom/ironsource/v2;->c:Lcom/ironsource/z2;

    iput-object p4, p0, Lcom/ironsource/v2;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/ironsource/v2;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/ironsource/v2;->f:Lcom/ironsource/p2;

    iput-object p7, p0, Lcom/ironsource/v2;->g:Lcom/ironsource/A2;

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/z2;
    .locals 0

    .line 12
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/z2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/z2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/ironsource/v2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/v2;->a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/z2;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v2;->g:Lcom/ironsource/A2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A2;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/ironsource/p2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v2;->f:Lcom/ironsource/p2;

    return-object p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v2;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final e()Lcom/ironsource/z2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v2;->c:Lcom/ironsource/z2;

    return-object p0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v2;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final g()Lcom/ironsource/A2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v2;->g:Lcom/ironsource/A2;

    return-object p0
.end method

.method public final h()Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v2;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/demandOnly/a;->isEmpty()Z

    move-result p0

    return p0
.end method
