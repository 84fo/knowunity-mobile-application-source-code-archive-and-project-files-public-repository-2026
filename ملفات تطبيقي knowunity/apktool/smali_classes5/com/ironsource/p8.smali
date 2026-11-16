.class public Lcom/ironsource/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/s8;


# direct methods
.method public constructor <init>(Lcom/ironsource/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p8;->a:Lcom/ironsource/s8;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/p8;->a:Lcom/ironsource/s8;

    invoke-virtual {p0, p1}, Lcom/ironsource/s8;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
