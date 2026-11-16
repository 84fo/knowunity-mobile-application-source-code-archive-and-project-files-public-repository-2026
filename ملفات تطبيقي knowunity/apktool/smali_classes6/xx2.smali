.class public final Lxx2;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llg;


# direct methods
.method public constructor <init>(Llg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxx2;->a:Llg;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    const/4 v0, -0x1

    iget-object p0, p0, Lxx2;->a:Llg;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, 0x2d

    iget-object v2, p0, Llg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1

    invoke-static {v2}, Lfy1;->j(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v5, :cond_5

    :cond_3
    if-eq v2, v6, :cond_4

    if-ne v2, v4, :cond_6

    :cond_4
    iget v2, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_6

    :cond_5
    add-int/lit16 v0, p1, 0x87

    :cond_6
    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    goto :goto_1

    :cond_7
    move v1, v4

    goto :goto_1

    :cond_8
    move v1, v5

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    goto :goto_1

    :cond_a
    move v1, v6

    :goto_1
    iget p1, p0, Llg;->b:I

    invoke-static {v1, p1}, Lve;->a(II)Z

    move-result p1

    if-nez p1, :cond_b

    iput v1, p0, Llg;->b:I

    iget-object p0, p0, Llg;->d:Ljava/lang/Object;

    check-cast p0, Ljc1;

    invoke-interface {p0, v1}, Ljc1;->a(I)V

    :cond_b
    return-void
.end method
