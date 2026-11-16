.class public final Lcom/ironsource/Ma$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ma;->a(Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ma;

.field final synthetic b:Lcom/ironsource/U2;

.field final synthetic c:Lcom/ironsource/o3;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    iput-object p2, p0, Lcom/ironsource/Ma$d;->b:Lcom/ironsource/U2;

    iput-object p3, p0, Lcom/ironsource/Ma$d;->c:Lcom/ironsource/o3;

    iput-object p4, p0, Lcom/ironsource/Ma$d;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/ironsource/Pa;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/Pa;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/ironsource/Ma;->a(Lcom/ironsource/Va;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Ma$d;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Ma$d;->a(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->j()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->j()Lcom/ironsource/f3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    invoke-virtual {v0}, Lcom/ironsource/Ma;->j()Lcom/ironsource/f3;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/Ng;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/Ma;->a()Lcom/ironsource/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    iget-object v2, p0, Lcom/ironsource/Ma$d;->b:Lcom/ironsource/U2;

    iget-object p0, p0, Lcom/ironsource/Ma$d;->c:Lcom/ironsource/o3;

    new-instance v3, Lfu1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, p0, v4}, Lfu1;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Lcom/ironsource/o3;B)V

    invoke-virtual {v0, v3}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/Ma;->a()Lcom/ironsource/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ma$d;->a:Lcom/ironsource/Ma;

    iget-object v2, p0, Lcom/ironsource/Ma$d;->b:Lcom/ironsource/U2;

    iget-object p0, p0, Lcom/ironsource/Ma$d;->d:Ljava/lang/Long;

    new-instance v3, Lgu1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, p0, v4}, Lgu1;-><init>(Lcom/ironsource/Ma;Lcom/ironsource/U2;Ljava/lang/Long;B)V

    invoke-virtual {v0, v3}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
