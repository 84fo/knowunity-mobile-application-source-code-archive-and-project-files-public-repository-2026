.class public final synthetic La41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    iput-byte p5, p0, La41;->a:B

    iput-object p1, p0, La41;->c:Ljava/lang/Object;

    iput-object p2, p0, La41;->d:Ljava/lang/Object;

    iput-object p3, p0, La41;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La41;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, La41;->a:B

    iget-boolean v1, p0, La41;->b:Z

    iget-object v2, p0, La41;->e:Ljava/lang/Object;

    iget-object v3, p0, La41;->d:Ljava/lang/Object;

    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/braze/ui/UserJavascriptInterfaceBase;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lhw;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->b(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lb90;

    check-cast v3, Lun0;

    check-cast v2, Landroidx/camera/camera2/impl/FocusMeteringControl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/camera/camera2/impl/FocusMeteringControl;->a(Lb90;Lun0;Landroidx/camera/camera2/impl/FocusMeteringControl;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
