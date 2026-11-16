.class public final Lcom/ironsource/qa;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ca;


# instance fields
.field private a:Lcom/ironsource/Ba;

.field private b:Lcom/ironsource/dd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/Ba;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1}, Lcom/ironsource/qa;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lcom/ironsource/qa;->a:Lcom/ironsource/Ba;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/Ba;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ironsource/Ba$a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p4}, Lcom/ironsource/Ba$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qa;-><init>(Landroid/content/Context;Lcom/ironsource/Ba;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/ironsource/qa;->b:Lcom/ironsource/dd;

    return-void
.end method

.method public final a(Lcom/ironsource/dd;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ironsource/qa;->b:Lcom/ironsource/dd;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/qa;->a:Lcom/ironsource/Ba;

    const/4 v1, 0x0

    const-string v2, "javascriptEngine"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ironsource/Ba;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/qa;->a:Lcom/ironsource/Ba;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/Ba;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ironsource/qa;->a:Lcom/ironsource/Ba;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/ironsource/Ba;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/qa;->b:Lcom/ironsource/dd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/dd;->onBackButtonPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
