.class public final Lcom/ironsource/C0;
.super Lcom/ironsource/M5;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/p0;

.field private final b:Lcom/ironsource/g0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/g0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/M5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/C0;->a:Lcom/ironsource/p0;

    iput-object p2, p0, Lcom/ironsource/C0;->b:Lcom/ironsource/g0;

    iput-object p3, p0, Lcom/ironsource/C0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/g0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/C0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/g0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/C0;->b:Lcom/ironsource/g0;

    invoke-virtual {p0, p1}, Lcom/ironsource/M5;->a(Lcom/ironsource/g0;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "provider"

    const-string v1, "Mediation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/C0;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sessionDepth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/C0;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "mediationLoadStrategy"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
