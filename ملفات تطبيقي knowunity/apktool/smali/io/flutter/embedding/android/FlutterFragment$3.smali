.class Lio/flutter/embedding/android/FlutterFragment$3;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/FlutterFragment;->createOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterFragment;Z)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$3;->this$0:Lio/flutter/embedding/android/FlutterFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterFragment$3;->this$0:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->onBackPressed()V

    return-void
.end method
