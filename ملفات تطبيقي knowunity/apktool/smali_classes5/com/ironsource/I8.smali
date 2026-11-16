.class public final Lcom/ironsource/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/M8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/I8$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ironsource/I8$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/gc;

.field private final c:Lcom/ironsource/z8;

.field private d:Lcom/ironsource/K8;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Lcom/ironsource/M8$a;

.field private i:Lcom/ironsource/N8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/I8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/I8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/I8;->j:Lcom/ironsource/I8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/gc;Lcom/ironsource/z8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/I8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/I8;->b:Lcom/ironsource/gc;

    iput-object p3, p0, Lcom/ironsource/I8;->c:Lcom/ironsource/z8;

    invoke-direct {p0}, Lcom/ironsource/I8;->f()Lcom/ironsource/I8$b;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ironsource/gc;->a(Lcom/ironsource/gc$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/gc;Lcom/ironsource/z8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/I8;-><init>(Ljava/lang/String;Lcom/ironsource/gc;Lcom/ironsource/z8;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/I8;)Lcom/ironsource/y8;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/ironsource/I8;->d()Lcom/ironsource/y8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/I8;Lcom/ironsource/K8;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ironsource/I8;->d:Lcom/ironsource/K8;

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/I8;)Lcom/ironsource/gc;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/I8;->b:Lcom/ironsource/gc;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/I8;)Lcom/ironsource/z8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/I8;->c:Lcom/ironsource/z8;

    return-object p0
.end method

.method private final d()Lcom/ironsource/y8;
    .locals 3

    new-instance v0, Lcom/ironsource/y8;

    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    iget-object v1, p0, Lcom/ironsource/I8;->f:Ljava/lang/String;

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/I8;->e:Ljava/lang/String;

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/w8$e;->d:Lcom/ironsource/w8$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/I8;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "custom_c"

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final e()Lcom/ironsource/I8;
    .locals 1

    sget-object v0, Lcom/ironsource/I8;->j:Lcom/ironsource/I8$a;

    invoke-virtual {v0}, Lcom/ironsource/I8$a;->a()Lcom/ironsource/I8;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lcom/ironsource/I8$b;
    .locals 1

    new-instance v0, Lcom/ironsource/I8$b;

    invoke-direct {v0, p0}, Lcom/ironsource/I8$b;-><init>(Lcom/ironsource/I8;)V

    return-object v0
.end method

.method private final g()Lcom/ironsource/I8$c;
    .locals 1

    new-instance v0, Lcom/ironsource/I8$c;

    invoke-direct {v0, p0}, Lcom/ironsource/I8$c;-><init>(Lcom/ironsource/I8;)V

    return-object v0
.end method

.method private final j()J
    .locals 4

    iget-object p0, p0, Lcom/ironsource/I8;->g:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ironsource/I8;->i:Lcom/ironsource/N8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8$a;)V

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/ironsource/I8;->b:Lcom/ironsource/gc;

    invoke-interface {p0}, Lcom/ironsource/gc;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/I8;->g:Ljava/lang/Long;

    const-string v0, "demandSourceName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/I8;->e:Ljava/lang/String;

    const-string v0, "inAppBidding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/I8;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/I8;->c:Lcom/ironsource/z8;

    sget-object v1, Lcom/ironsource/se;->f:Lcom/ironsource/se$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/I8;->d()Lcom/ironsource/y8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/z8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/I8;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "loadStartTime"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ironsource/I8;->b:Lcom/ironsource/gc;

    invoke-interface {p0, p1, v0}, Lcom/ironsource/gc;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ironsource/M8$a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ironsource/I8;->h:Lcom/ironsource/M8$a;

    return-void
.end method

.method public a(Lcom/ironsource/N8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    invoke-direct {p0}, Lcom/ironsource/I8;->d()Lcom/ironsource/y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    invoke-virtual {p1}, Lcom/ironsource/N8;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "generalmessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/ironsource/I8;->c:Lcom/ironsource/z8;

    sget-object v2, Lcom/ironsource/se;->n:Lcom/ironsource/se$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/z8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 90
    iput-object p1, p0, Lcom/ironsource/I8;->i:Lcom/ironsource/N8;

    .line 91
    invoke-direct {p0}, Lcom/ironsource/I8;->g()Lcom/ironsource/I8$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/N8;->a(Lcom/ironsource/N8$a;)V

    .line 92
    iget-object p0, p0, Lcom/ironsource/I8;->b:Lcom/ironsource/gc;

    invoke-interface {p0, p1}, Lcom/ironsource/gc;->a(Lcom/ironsource/N8;)V

    return-void
.end method

.method public b()Lcom/ironsource/M8$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/I8;->h:Lcom/ironsource/M8$a;

    return-object p0
.end method

.method public c()Lcom/ironsource/K8;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/I8;->d:Lcom/ironsource/K8;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/I8;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/I8;->f:Ljava/lang/String;

    return-object p0
.end method
