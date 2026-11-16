.class public final synthetic Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/core/view/insets/Protection;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/Protection;B)V
    .locals 0

    iput-byte p2, p0, Lhi2;->a:B

    iput-object p1, p0, Lhi2;->b:Landroidx/core/view/insets/Protection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-byte v0, p0, Lhi2;->a:B

    iget-object p0, p0, Lhi2;->b:Landroidx/core/view/insets/Protection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/core/view/insets/Protection;->a(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/core/view/insets/Protection;->b(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
