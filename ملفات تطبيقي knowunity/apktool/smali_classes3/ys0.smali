.class public final synthetic Lys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/window/embedding/SplitPairRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitPairRule;B)V
    .locals 0

    iput-byte p2, p0, Lys0;->a:B

    iput-object p1, p0, Lys0;->b:Landroidx/window/embedding/SplitPairRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lys0;->a:B

    iget-object p0, p0, Lys0;->b:Landroidx/window/embedding/SplitPairRule;

    check-cast p1, Landroid/util/Pair;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->h(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
