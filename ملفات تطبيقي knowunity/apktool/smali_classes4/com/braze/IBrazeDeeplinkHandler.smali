.class public interface abstract Lcom/braze/IBrazeDeeplinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLl20;)Lcom/braze/ui/actions/UriAction;
.end method

.method public abstract createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLl20;)Lcom/braze/ui/actions/UriAction;
.end method

.method public abstract getIntentFlags(Lgb1;)I
.end method

.method public abstract gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V
.end method
