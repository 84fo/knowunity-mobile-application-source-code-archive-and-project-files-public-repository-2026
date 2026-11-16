.class public abstract Lp21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Landroid/os/Handler;

.field public static c:Landroid/os/Handler;


# direct methods
.method public static a(Landroid/app/Activity;)Lio/flutter/embedding/android/FlutterView;
    .locals 1

    instance-of v0, p0, Lio/flutter/embedding/android/FlutterActivity;

    if-eqz v0, :cond_0

    sget v0, Lio/flutter/embedding/android/FlutterActivity;->FLUTTER_VIEW_ID:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterView;

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;

    if-eqz v0, :cond_1

    sget v0, Lio/flutter/embedding/android/FlutterFragment;->FLUTTER_VIEW_ID:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
