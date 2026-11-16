.class public Landroidx/test/rule/DisableOnAndroidDebug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# instance fields
.field private final rule:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/rule/DisableOnAndroidDebug;->rule:Lcc3;

    return-void
.end method


# virtual methods
.method public final apply(La53;Ljo0;)La53;
    .locals 1

    invoke-virtual {p0}, Landroidx/test/rule/DisableOnAndroidDebug;->isDebugging()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Landroidx/test/rule/DisableOnAndroidDebug;->rule:Lcc3;

    invoke-interface {p0, p1, p2}, Lcc3;->apply(La53;Ljo0;)La53;

    move-result-object p0

    return-object p0
.end method

.method public isDebugging()Z
    .locals 0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p0

    return p0
.end method
