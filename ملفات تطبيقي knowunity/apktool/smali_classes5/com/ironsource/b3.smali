.class public final Lcom/ironsource/b3;
.super Lcom/ironsource/s0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/g0;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/g0;)V

    iput-object p2, p0, Lcom/ironsource/b3;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/ironsource/s0;->a(Lcom/ironsource/mediationsdk/h;)V

    iget-object p0, p0, Lcom/ironsource/b3;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-void
.end method
