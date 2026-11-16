.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbt;

.field public final synthetic c:Lxf1;


# direct methods
.method public synthetic constructor <init>(Lbt;Lxf1;B)V
    .locals 0

    iput-byte p3, p0, Lur;->a:B

    iput-object p1, p0, Lur;->b:Lbt;

    iput-object p2, p0, Lur;->c:Lxf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lur;->a:B

    iget-object v1, p0, Lur;->c:Lxf1;

    iget-object p0, p0, Lur;->b:Lbt;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->C:Lbo/app/ji;

    iget-object v0, v1, Lxf1;->b:Lbo/app/jb;

    invoke-virtual {p0, v0}, Lbo/app/ji;->c(Lbo/app/jb;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->C:Lbo/app/ji;

    iget-object v0, v1, Lxf1;->a:Lbo/app/gb;

    iget-object v1, v1, Lxf1;->b:Lbo/app/jb;

    invoke-virtual {p0, v0, v1}, Lbo/app/ji;->a(Lbo/app/gb;Lbo/app/jb;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
