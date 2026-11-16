.class public final Lcom/braze/ui/banners/jsinterface/BannerUserJavascriptInterface;
.super Lcom/braze/ui/UserJavascriptInterfaceBase;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/braze/ui/banners/jsinterface/BannerUserJavascriptInterface;->context:Landroid/content/Context;

    return-void
.end method
