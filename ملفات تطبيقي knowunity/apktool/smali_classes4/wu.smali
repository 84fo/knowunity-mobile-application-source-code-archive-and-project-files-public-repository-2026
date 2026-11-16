.class public final synthetic Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lwu;->a:B

    iput-object p1, p0, Lwu;->b:Ljava/lang/String;

    iput-object p2, p0, Lwu;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwu;->a:B

    iget-object v1, p0, Lwu;->c:[Ljava/lang/String;

    iget-object p0, p0, Lwu;->b:Ljava/lang/String;

    check-cast p1, Lhw;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->G(Ljava/lang/String;[Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v1}, Lhw;->j(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
