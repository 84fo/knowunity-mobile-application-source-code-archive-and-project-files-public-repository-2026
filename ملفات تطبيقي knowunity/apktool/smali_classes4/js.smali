.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbt;

.field public final synthetic c:Lob1;


# direct methods
.method public synthetic constructor <init>(Lbt;Lob1;B)V
    .locals 0

    iput-byte p3, p0, Ljs;->a:B

    iput-object p1, p0, Ljs;->b:Lbt;

    iput-object p2, p0, Ljs;->c:Lob1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljs;->a:B

    iget-object v1, p0, Ljs;->c:Lob1;

    iget-object p0, p0, Ljs;->b:Lbt;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbt;->h:Lbo/app/ya;

    check-cast p0, Lex3;

    const-class v0, Liw;

    invoke-virtual {p0, v1, v0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbt;->h:Lbo/app/ya;

    check-cast p0, Lex3;

    const-class v0, Lxf1;

    invoke-virtual {p0, v1, v0}, Lex3;->i(Lob1;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbt;->h:Lbo/app/ya;

    check-cast p0, Lex3;

    const-class v0, Lkw2;

    invoke-virtual {p0, v1, v0}, Lex3;->h(Lob1;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbt;->h:Lbo/app/ya;

    check-cast p0, Lex3;

    const-class v0, Lae0;

    invoke-virtual {p0, v1, v0}, Lex3;->i(Lob1;Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
