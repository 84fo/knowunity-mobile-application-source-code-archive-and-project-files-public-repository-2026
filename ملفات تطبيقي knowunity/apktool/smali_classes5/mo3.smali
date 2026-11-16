.class public final Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lno3;->b:Landroid/os/Handler;

    new-instance v1, Lg60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg60;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
