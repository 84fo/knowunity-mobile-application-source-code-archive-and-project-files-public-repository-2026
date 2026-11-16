.class public final synthetic Lsz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/l7;


# direct methods
.method public synthetic constructor <init>(Lbo/app/l7;B)V
    .locals 0

    iput-byte p2, p0, Lsz3;->a:B

    iput-object p1, p0, Lsz3;->b:Lbo/app/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lsz3;->a:B

    iget-object p0, p0, Lsz3;->b:Lbo/app/l7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/z6;

    invoke-static {p0, p1}, Lbo/app/l7;->a(Lbo/app/l7;Lbo/app/z6;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/vc;

    invoke-static {p0, p1}, Lbo/app/l7;->a(Lbo/app/l7;Lbo/app/vc;)V

    return-void

    :pswitch_1
    check-cast p1, Lbo/app/ah;

    invoke-static {p0, p1}, Lbo/app/l7;->a(Lbo/app/l7;Lbo/app/ah;)V

    return-void

    :pswitch_2
    check-cast p1, Lbo/app/yg;

    invoke-static {p0, p1}, Lbo/app/l7;->a(Lbo/app/l7;Lbo/app/yg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
