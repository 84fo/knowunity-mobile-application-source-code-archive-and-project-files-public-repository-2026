.class public final synthetic Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    iput-byte p2, p0, Lsp;->a:B

    iput-object p1, p0, Lsp;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lsp;->a:B

    iget-object p0, p0, Lsp;->b:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    throw p0

    :pswitch_0
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
