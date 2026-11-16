.class public final Lw23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic c:Lb33;


# direct methods
.method public constructor <init>(Lb33;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw23;->c:Lb33;

    iput-object p2, p0, Lw23;->a:Ljava/lang/String;

    iput-object p3, p0, Lw23;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw23;->c:Lb33;

    invoke-virtual {p1}, Lb33;->b()V

    new-instance v0, La33;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lw23;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, La33;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v0, p1, Lb33;->d:La33;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lb33;->a:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object p0, p0, Lw23;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
