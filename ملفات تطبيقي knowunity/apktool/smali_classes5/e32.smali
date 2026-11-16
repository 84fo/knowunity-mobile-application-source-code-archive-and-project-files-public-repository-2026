.class public final synthetic Le32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf32;


# direct methods
.method public synthetic constructor <init>(Lf32;B)V
    .locals 0

    iput-byte p2, p0, Le32;->a:B

    iput-object p1, p0, Le32;->b:Lf32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Le32;->a:B

    iget-object p0, p0, Le32;->b:Lf32;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf32;->d()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lf32;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
