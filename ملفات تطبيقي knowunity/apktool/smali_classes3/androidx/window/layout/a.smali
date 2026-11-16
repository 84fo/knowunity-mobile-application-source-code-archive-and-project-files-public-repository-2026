.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lng2;


# direct methods
.method public synthetic constructor <init>(Lng2;B)V
    .locals 0

    iput-byte p2, p0, Landroidx/window/layout/a;->a:B

    iput-object p1, p0, Landroidx/window/layout/a;->b:Lng2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Landroidx/window/layout/a;->a:B

    iget-object p0, p0, Landroidx/window/layout/a;->b:Lng2;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->d(Lng2;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d(Lng2;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
