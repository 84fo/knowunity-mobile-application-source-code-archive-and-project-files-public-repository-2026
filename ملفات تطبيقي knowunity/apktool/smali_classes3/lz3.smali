.class public final synthetic Llz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/j0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/j0;B)V
    .locals 0

    iput-byte p2, p0, Llz3;->a:B

    iput-object p1, p0, Llz3;->b:Lbo/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Llz3;->a:B

    iget-object p0, p0, Llz3;->b:Lbo/app/j0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/p0;->b(Lbo/app/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/p0;->a(Lbo/app/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/m0;->c(Lbo/app/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/m0;->b(Lbo/app/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lbo/app/l0;->b(Lbo/app/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lbo/app/l0;->a(Lbo/app/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
