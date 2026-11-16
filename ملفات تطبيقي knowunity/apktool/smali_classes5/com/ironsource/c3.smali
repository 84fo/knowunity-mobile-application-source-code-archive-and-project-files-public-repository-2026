.class public final Lcom/ironsource/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/c3$a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/c3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/c3$a;

    invoke-direct {v0, p1}, Lcom/ironsource/c3$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/c3;->a:Lcom/ironsource/c3$a;

    new-instance v0, Lcom/ironsource/Y0;

    invoke-direct {v0, p1}, Lcom/ironsource/Y0;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Lup3;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lup3;-><init>(B)V

    invoke-virtual {v0, p1}, Lcom/ironsource/Y0;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/c3;->b:Ljava/util/Map;

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;)Lcom/ironsource/c3$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/c3$a;

    invoke-direct {v0, p0}, Lcom/ironsource/c3$a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static synthetic b(Lorg/json/JSONObject;)Lcom/ironsource/c3$a;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/c3;->a(Lorg/json/JSONObject;)Lcom/ironsource/c3$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/c3$a;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/ironsource/c3;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lcom/ironsource/c3$a;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ironsource/c3;->a:Lcom/ironsource/c3$a;

    return-object p0
.end method
