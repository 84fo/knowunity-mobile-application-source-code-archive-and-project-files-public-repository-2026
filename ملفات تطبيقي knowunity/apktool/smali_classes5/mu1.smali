.class public final synthetic Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lde/knowunity/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lde/knowunity/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu1;->a:Lde/knowunity/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 1

    iget-object p0, p0, Lmu1;->a:Lde/knowunity/app/MainActivity;

    sget v0, Lde/knowunity/app/MainActivity;->e:I

    invoke-static {p1}, Lg51;->w(Landroid/window/SplashScreenView;)V

    iget-object p0, p0, Lde/knowunity/app/MainActivity;->d:Lio/flutter/embedding/android/FlutterFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->updateSystemUiOverlays()V

    :cond_0
    return-void
.end method
