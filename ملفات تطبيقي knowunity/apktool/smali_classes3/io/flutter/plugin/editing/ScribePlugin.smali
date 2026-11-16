.class public Lio/flutter/plugin/editing/ScribePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;


# instance fields
.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final mScribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lio/flutter/embedding/engine/systemchannels/ScribeChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lqi1;->m(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/plugin/editing/ScribePlugin;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lio/flutter/plugin/editing/ScribePlugin;->mScribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    invoke-virtual {p3, p0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->setScribeMethodHandler(Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mScribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->setScribeMethodHandler(Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;)V

    return-void
.end method

.method public isFeatureAvailable()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/ScribePlugin;->isStylusHandwritingAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStylusHandwritingAvailable()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lri2;->t(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p0

    return p0
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    return-void
.end method

.method public startStylusHandwriting()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Lqi1;->n(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
