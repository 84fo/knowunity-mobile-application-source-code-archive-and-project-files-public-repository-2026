.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lke1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke1;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lke1;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lke1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke1;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lke1;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lke1;->a:B

    iget-object v1, p0, Lke1;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lke1;->b:Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lbo/app/v5;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
