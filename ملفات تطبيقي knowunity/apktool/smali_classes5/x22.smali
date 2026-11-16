.class public final Lx22;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly22;


# direct methods
.method public synthetic constructor <init>(Ly22;B)V
    .locals 0

    iput-byte p2, p0, Lx22;->a:B

    iput-object p1, p0, Lx22;->b:Ly22;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lx22;->a:B

    iget-object p0, p0, Lx22;->b:Ly22;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj52;->WEEKLY:Lj52;

    invoke-virtual {p0, v0}, Ly22;->a(Lj52;)La52;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lj52;->TWO_MONTH:Lj52;

    invoke-virtual {p0, v0}, Ly22;->a(Lj52;)La52;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lj52;->THREE_MONTH:Lj52;

    invoke-virtual {p0, v0}, Ly22;->a(Lj52;)La52;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lj52;->SIX_MONTH:Lj52;

    invoke-virtual {p0, v0}, Ly22;->a(Lj52;)La52;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lj52;->MONTHLY:Lj52;

    invoke-virtual {p0, v0}, Ly22;->a(Lj52;)La52;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lj52;->LIFETIME:Lj52;

    invoke-virtual {p0, v0}, Ly22;->a(Lj52;)La52;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lj52;->ANNUAL:Lj52;

    invoke-virtual {p0, v0}, Ly22;->a(Lj52;)La52;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
