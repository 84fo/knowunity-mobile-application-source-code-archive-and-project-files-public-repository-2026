.class public final synthetic Ll04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/p0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p0;B)V
    .locals 0

    iput-byte p2, p0, Ll04;->a:B

    iput-object p1, p0, Ll04;->b:Lbo/app/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ll04;->a:B

    iget-object p0, p0, Ll04;->b:Lbo/app/p0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/s0;

    invoke-static {p0, p1}, Lbo/app/p0;->a(Lbo/app/p0;Lbo/app/s0;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/s4;

    invoke-static {p0, p1}, Lbo/app/p0;->a(Lbo/app/p0;Lbo/app/s4;)V

    return-void

    :pswitch_1
    check-cast p1, Liw;

    invoke-static {p0, p1}, Lbo/app/p0;->a(Lbo/app/p0;Liw;)V

    return-void

    :pswitch_2
    check-cast p1, Lbo/app/r0;

    invoke-static {p0, p1}, Lbo/app/p0;->a(Lbo/app/p0;Lbo/app/r0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
