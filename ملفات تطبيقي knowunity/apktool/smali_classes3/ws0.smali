.class public final synthetic Lws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/window/embedding/SplitRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Lws0;->a:B

    iput-object p1, p0, Lws0;->c:Landroidx/window/embedding/SplitRule;

    iput-object p2, p0, Lws0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lws0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lws0;->c:Landroidx/window/embedding/SplitRule;

    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    iget-object p0, p0, Lws0;->b:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lws0;->c:Landroidx/window/embedding/SplitRule;

    check-cast v0, Landroidx/window/embedding/SplitPlaceholderRule;

    iget-object p0, p0, Lws0;->b:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
