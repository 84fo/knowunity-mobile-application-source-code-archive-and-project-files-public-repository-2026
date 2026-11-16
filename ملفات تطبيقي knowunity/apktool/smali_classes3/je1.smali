.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lje1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje1;->b:Landroid/net/Uri;

    iput-object p2, p0, Lje1;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lje1;->a:B

    iput-object p1, p0, Lje1;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lje1;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lje1;->a:B

    iget-object v1, p0, Lje1;->b:Landroid/net/Uri;

    iget-object p0, p0, Lje1;->c:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->c(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void

    :pswitch_1
    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
