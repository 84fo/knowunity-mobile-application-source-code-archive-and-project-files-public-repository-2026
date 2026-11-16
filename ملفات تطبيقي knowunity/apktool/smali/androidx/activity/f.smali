.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/activity/e;

.field public final synthetic c:Landroidx/activity/d;

.field public final synthetic d:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/activity/e;Landroidx/activity/d;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/activity/f;->b:Landroidx/activity/e;

    iput-object p3, p0, Landroidx/activity/f;->c:Landroidx/activity/d;

    iput-object p4, p0, Landroidx/activity/f;->d:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/activity/f;->c:Landroidx/activity/d;

    iget-object v1, p0, Landroidx/activity/f;->d:Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    iget-object v2, p0, Landroidx/activity/f;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/activity/f;->b:Landroidx/activity/e;

    invoke-static {v2, p0, v0, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->e(Landroid/view/View;Landroidx/activity/e;Landroidx/activity/d;Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
