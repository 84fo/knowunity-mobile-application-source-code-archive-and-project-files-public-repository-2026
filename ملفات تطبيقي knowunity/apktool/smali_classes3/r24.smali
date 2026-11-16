.class public final synthetic Lr24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/z2;


# direct methods
.method public synthetic constructor <init>(Lbo/app/z2;B)V
    .locals 0

    iput-byte p2, p0, Lr24;->a:B

    iput-object p1, p0, Lr24;->b:Lbo/app/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lr24;->a:B

    iget-object p0, p0, Lr24;->b:Lbo/app/z2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/z2;->c(Lbo/app/z2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/z2;->a(Lbo/app/z2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/z2;->g(Lbo/app/z2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/z2;->d(Lbo/app/z2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lbo/app/z2;->b(Lbo/app/z2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lbo/app/z2;->f(Lbo/app/z2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lbo/app/z2;->e(Lbo/app/z2;)Ljava/lang/String;

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
