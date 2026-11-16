.class public final Ldh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lin1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ldh1;->a:B

    iput-object p1, p0, Ldh1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Ldh1;->a:B

    iget-object p0, p0, Ldh1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh1;

    check-cast p0, Lsu0;

    invoke-direct {v0, p0}, Lh1;-><init>(Lsu0;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lho0;

    new-instance v0, Lgo0;

    invoke-direct {v0, p0}, Lgo0;-><init>(Lho0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpr0;

    check-cast p0, Lz4;

    iget-object p0, p0, Lz4;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lej0;->I([Ljava/lang/Object;)Lh1;

    move-result-object p0

    invoke-direct {v0, p0}, Lpr0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
