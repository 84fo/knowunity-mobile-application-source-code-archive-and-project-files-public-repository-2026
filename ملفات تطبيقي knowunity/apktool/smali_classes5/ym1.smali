.class public final Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;


# instance fields
.field public final synthetic a:Lzm1;


# direct methods
.method public constructor <init>(Lzm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1;->a:Lzm1;

    return-void
.end method


# virtual methods
.method public final onEngineWillDestroy()V
    .locals 0

    return-void
.end method

.method public final onPreEngineRestart()V
    .locals 0

    iget-object p0, p0, Lym1;->a:Lzm1;

    iget-object p0, p0, Lzm1;->b:Lou1;

    invoke-virtual {p0}, Lou1;->a()V

    return-void
.end method
