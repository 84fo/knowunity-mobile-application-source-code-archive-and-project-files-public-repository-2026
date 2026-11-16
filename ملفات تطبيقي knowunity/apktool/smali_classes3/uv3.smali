.class public final synthetic Luv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/pa;


# direct methods
.method public synthetic constructor <init>(Lbo/app/pa;B)V
    .locals 0

    iput-byte p2, p0, Luv3;->a:B

    iput-object p1, p0, Luv3;->b:Lbo/app/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Luv3;->a:B

    iget-object p0, p0, Luv3;->b:Lbo/app/pa;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/ff;->b(Lbo/app/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/c8;->a(Lbo/app/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No channel ErrorEvent mapping for request type "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
