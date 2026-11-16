.class public final Lcom/ironsource/f3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/f3$a;

    invoke-direct {p1, p0}, Lcom/ironsource/f3$a;-><init>(Lcom/ironsource/f3;)V

    iput-object p1, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Jg;

    return-void
.end method


# virtual methods
.method public final getViewBinder()Lcom/ironsource/Jg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/f3;->a:Lcom/ironsource/Jg;

    return-object p0
.end method
