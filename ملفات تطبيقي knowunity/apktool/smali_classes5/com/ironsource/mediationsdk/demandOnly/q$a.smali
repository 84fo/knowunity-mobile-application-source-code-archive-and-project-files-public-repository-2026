.class public final Lcom/ironsource/mediationsdk/demandOnly/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/q$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/demandOnly/h;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/demandOnly/q$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/recaptchabase/LMVg/moJDidUWMI;->RGAkvJW:Ljava/lang/String;

    invoke-static {p0, p1}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x424

    invoke-direct {p1, v0, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object p0

    const/16 v0, 0x1fe

    if-nez p0, :cond_1

    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "Missing banner layout"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "Banner layout is destroyed"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "Missing banner size"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUSTOM"

    if-ne v2, v1, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result p0

    if-gtz p0, :cond_5

    :cond_4
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "Unsupported banner size. Height and width must be bigger than 0"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "Missing instance Id"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "Missing adm"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
