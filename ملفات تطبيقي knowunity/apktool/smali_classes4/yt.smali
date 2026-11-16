.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb02;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyt;->b:I

    iput-object p2, p0, Lyt;->d:Ljava/lang/Object;

    iput p3, p0, Lyt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lyt;->a:B

    iput-object p1, p0, Lyt;->d:Ljava/lang/Object;

    iput p2, p0, Lyt;->b:I

    iput p3, p0, Lyt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lyt;->a:B

    iget v1, p0, Lyt;->c:I

    iget v2, p0, Lyt;->b:I

    iget-object p0, p0, Lyt;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbo/app/f9;

    invoke-static {p0, v2, v1}, Lbo/app/f9;->a(Lbo/app/f9;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lb02;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set date of birth to: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lb02;->a:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Calculating sample size for source image bounds: (width "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v4, ") and destination image bounds: (width "

    invoke-static {p0, v2, v4, v3, v0}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 p0, 0x29

    invoke-static {v0, v1, p0}, Lxy2;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
