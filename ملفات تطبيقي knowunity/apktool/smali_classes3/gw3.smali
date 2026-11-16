.class public final synthetic Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lgw3;->a:B

    iput-object p1, p0, Lgw3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgw3;->a:B

    iget-object p0, p0, Lgw3;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/ge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/d8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/d8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lbo/app/d3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lbo/app/d2;->n(Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lbo/app/d2;->j(Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lbo/app/d2;->f(Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lbo/app/d2;->b(Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lbo/app/d2;->h(Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lbo/app/d2;->l(Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lbo/app/d2;->d(Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string v0, "Failed to create valid enum from string: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lbo/app/c5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lbo/app/c5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lbo/app/c5;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lbo/app/c5;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lbo/app/c5;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Lbo/app/c5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string v0, "44.0.0"

    invoke-static {p0, v0}, Lbo/app/c5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0}, Lbo/app/c5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0}, Lbo/app/c5;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0}, Lbo/app/c5;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0}, Lbo/app/c5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p0}, Lbo/app/c5;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p0}, Lbo/app/c5;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p0}, Lbo/app/c5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-string v0, "Nested Custom Attribute Key \'"

    const-string v1, "\' is invalid."

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string v0, "Custom attribute key cannot be blocklisted attribute: "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lbo/app/y0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p0}, Lbo/app/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
