.class public final synthetic Lm04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liw;


# direct methods
.method public synthetic constructor <init>(Liw;B)V
    .locals 0

    iput-byte p2, p0, Lm04;->a:B

    iput-object p1, p0, Lm04;->b:Liw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lm04;->a:B

    iget-object p0, p0, Lm04;->b:Liw;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/p0;->b(Liw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/p0;->a(Liw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
