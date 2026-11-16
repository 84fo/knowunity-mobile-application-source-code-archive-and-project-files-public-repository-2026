.class public final synthetic Lq04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/p5;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p5;B)V
    .locals 0

    iput-byte p2, p0, Lq04;->a:B

    iput-object p1, p0, Lq04;->b:Lbo/app/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lq04;->a:B

    iget-object p0, p0, Lq04;->b:Lbo/app/p5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/ah;

    invoke-static {p0, p1}, Lbo/app/p5;->a(Lbo/app/p5;Lbo/app/ah;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/yg;

    invoke-static {p0, p1}, Lbo/app/p5;->a(Lbo/app/p5;Lbo/app/yg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
