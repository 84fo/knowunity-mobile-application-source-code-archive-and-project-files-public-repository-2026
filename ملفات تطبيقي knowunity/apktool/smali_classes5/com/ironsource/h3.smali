.class public final Lcom/ironsource/h3;
.super Lcom/ironsource/zd;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ironsource/p0;

.field private final c:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lcom/ironsource/zd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/h3;->b:Lcom/ironsource/p0;

    iput-object p2, p0, Lcom/ironsource/h3;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 1
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

    invoke-super {p0, p1}, Lcom/ironsource/zd;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ltw1;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/h3;->b:Lcom/ironsource/p0;

    iget-object p0, p0, Lcom/ironsource/h3;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/p0;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object p1
.end method
