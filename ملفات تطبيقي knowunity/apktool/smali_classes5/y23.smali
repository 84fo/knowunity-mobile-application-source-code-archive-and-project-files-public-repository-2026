.class public final Ly23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic b:Lb33;


# direct methods
.method public constructor <init>(Lb33;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly23;->b:Lb33;

    iput-object p2, p0, Ly23;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly23;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly23;->b:Lb33;

    iget-object v1, p0, Lb33;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lb33;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string p0, "ERROR"

    invoke-interface {v0, p0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
