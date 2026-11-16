.class public final synthetic Lxr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/impl/LiveDataObservable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/LiveDataObservable;B)V
    .locals 0

    iput-byte p2, p0, Lxr1;->a:B

    iput-object p1, p0, Lxr1;->b:Landroidx/camera/core/impl/LiveDataObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lxr1;->a:B

    iget-object p0, p0, Lxr1;->b:Landroidx/camera/core/impl/LiveDataObservable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/core/impl/LiveDataObservable;->e(Landroidx/camera/core/impl/LiveDataObservable;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/core/impl/LiveDataObservable;->d(Landroidx/camera/core/impl/LiveDataObservable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
