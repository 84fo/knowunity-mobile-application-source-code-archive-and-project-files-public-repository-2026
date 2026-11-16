.class public final Lcom/ironsource/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t$a;,
        Lcom/ironsource/t$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/t$a;

.field public static final e:Ljava/lang/String; = "capping"

.field public static final f:Ljava/lang/String; = "pacing"

.field public static final g:Ljava/lang/String; = "delivery"

.field public static final h:Ljava/lang/String; = "progressiveLoadingConfig"

.field public static final i:Ljava/lang/String; = "expiredDurationInMinutes"

.field public static final j:Ljava/lang/String; = "reward"

.field public static final k:Ljava/lang/String; = "name"

.field public static final l:Ljava/lang/String; = "amount"

.field public static final m:Ljava/lang/String; = "virtualItemName"

.field public static final n:Ljava/lang/String; = "virtualItemCount"

.field public static final o:J = 0x3cL


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/t$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/t;->d:Lcom/ironsource/t$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/Bd;

    invoke-direct {v0, p1}, Lcom/ironsource/Bd;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lup3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lup3;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bd;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/t$b;

    invoke-direct {v0, p1}, Lcom/ironsource/t$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/t;->b:Lcom/ironsource/t$b;

    new-instance v0, Lcom/ironsource/Y0;

    invoke-direct {v0, p1}, Lcom/ironsource/Y0;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Lup3;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lup3;-><init>(B)V

    invoke-virtual {v0, p1}, Lcom/ironsource/Y0;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/t;->c:Ljava/util/Map;

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;)Lcom/ironsource/t$b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/t$b;

    invoke-direct {v0, p0}, Lcom/ironsource/t$b;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static final b(Lorg/json/JSONObject;)Lcom/ironsource/t$b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/t$b;

    invoke-direct {v0, p0}, Lcom/ironsource/t$b;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static synthetic c(Lorg/json/JSONObject;)Lcom/ironsource/t$b;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/t;->a(Lorg/json/JSONObject;)Lcom/ironsource/t$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/json/JSONObject;)Lcom/ironsource/t$b;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/t;->b(Lorg/json/JSONObject;)Lcom/ironsource/t$b;

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
            "Lcom/ironsource/t$b;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/ironsource/t;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lcom/ironsource/t$b;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ironsource/t;->b:Lcom/ironsource/t$b;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$b;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    return-object p0
.end method
