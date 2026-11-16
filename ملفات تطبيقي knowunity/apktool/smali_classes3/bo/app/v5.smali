.class public final Lbo/app/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljw;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljw;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lbo/app/v5;->a:Ljw;

    iput-object p2, p0, Lbo/app/v5;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lbo/app/v5;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lju;->f:Lju;

    if-nez p0, :cond_0

    new-instance v4, Lut;

    const/16 p0, 0xb

    invoke-direct {v4, p0}, Lut;-><init>(B)V

    const/4 v3, 0x0

    const/16 v5, 0xc

    const-string v0, "Braze v44.0.0 .BrazeImageUtils"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v6, Lau;

    invoke-direct {v6, p1, v0}, Lau;-><init>(Landroid/widget/ImageView;F)V

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v2, "Braze v44.0.0 .BrazeImageUtils"

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    :goto_0
    new-instance v4, Lbu;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, Lbu;-><init>(Landroid/widget/ImageView;B)V

    const/4 v3, 0x0

    const/16 v5, 0xc

    const-string v0, "Braze v44.0.0 .BrazeImageUtils"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_4
    :goto_1
    new-instance v4, Lbu;

    const/4 p0, 0x1

    invoke-direct {v4, p1, p0}, Lbu;-><init>(Landroid/widget/ImageView;B)V

    const/4 v3, 0x0

    const/16 v5, 0xc

    const-string v0, "Braze v44.0.0 .BrazeImageUtils"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbo/app/v5;->a:Ljw;

    sget-object p3, Ljw;->g:Ljw;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lbo/app/v5;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lbo/app/v5;->c:Landroid/graphics/Bitmap;

    new-instance p4, Lke1;

    invoke-direct {p4, p3, p2}, Lke1;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
