.class public final Luk2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V
    .locals 0

    iput-byte p2, p0, Luk2;->a:B

    iput-object p1, p0, Luk2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Luk2;->a:B

    const/4 v1, 0x0

    const-string v2, "identityManager"

    iget-object p0, p0, Luk2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lhd1;

    invoke-virtual {p0}, Lhd1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lhd1;

    invoke-virtual {p0}, Lhd1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lhd1;

    invoke-virtual {p0}, Lhd1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lhd1;

    invoke-virtual {p0}, Lhd1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
