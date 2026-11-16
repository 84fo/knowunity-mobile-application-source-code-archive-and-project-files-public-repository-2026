.class public final synthetic Lp12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luc0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Luc0;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lp12;->a:B

    iput-object p1, p0, Lp12;->b:Luc0;

    iput-object p2, p0, Lp12;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lp12;->a:B

    iget-object v1, p0, Lp12;->c:Ljava/util/List;

    iget-object p0, p0, Lp12;->b:Luc0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Luc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Luc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
