.class public final synthetic Lio/flutter/plugins/camerax/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/j;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lio/flutter/plugins/camerax/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/camerax/j;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lio/flutter/plugins/camerax/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lio/flutter/plugins/camerax/ProcessCameraProviderProxyApi;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
