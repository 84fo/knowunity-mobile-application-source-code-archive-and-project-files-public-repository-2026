.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbt;

.field public final synthetic c:Lbo/app/f;


# direct methods
.method public synthetic constructor <init>(Lbt;Lbo/app/f;B)V
    .locals 0

    iput-byte p3, p0, Lks;->a:B

    iput-object p1, p0, Lks;->b:Lbt;

    iput-object p2, p0, Lks;->c:Lbo/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lks;->a:B

    iget-object v1, p0, Lks;->c:Lbo/app/f;

    iget-object p0, p0, Lks;->b:Lbt;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {p0, v1}, Lbo/app/z2;->b(Lbo/app/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {p0, v1}, Lbo/app/z2;->a(Lbo/app/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
