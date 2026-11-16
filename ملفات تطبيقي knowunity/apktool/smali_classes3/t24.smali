.class public final synthetic Lt24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/z2;


# direct methods
.method public synthetic constructor <init>(Lbo/app/z2;B)V
    .locals 0

    iput-byte p2, p0, Lt24;->a:B

    iput-object p1, p0, Lt24;->b:Lbo/app/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lt24;->a:B

    iget-object p0, p0, Lt24;->b:Lbo/app/z2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/dc;

    invoke-static {p0, p1}, Lbo/app/z2;->a(Lbo/app/z2;Lbo/app/dc;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/a7;

    invoke-static {p0, p1}, Lbo/app/z2;->a(Lbo/app/z2;Lbo/app/a7;)V

    return-void

    :pswitch_1
    check-cast p1, Lbo/app/dg;

    invoke-static {p0, p1}, Lbo/app/z2;->a(Lbo/app/z2;Lbo/app/dg;)V

    return-void

    :pswitch_2
    check-cast p1, Lbo/app/zf;

    invoke-static {p0, p1}, Lbo/app/z2;->a(Lbo/app/z2;Lbo/app/zf;)V

    return-void

    :pswitch_3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbo/app/z2;->a(Lbo/app/z2;Lbo/app/mf;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmp1;->p()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
