.class public final synthetic Lcom/facebook/appevents/iap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/b;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/facebook/appevents/iap/b;->b:J

    iput-object p4, p0, Lcom/facebook/appevents/iap/b;->c:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcom/facebook/appevents/iap/b;->b:J

    iget-object v2, p0, Lcom/facebook/appevents/iap/b;->c:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;

    iget-object p0, p0, Lcom/facebook/appevents/iap/b;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->h(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;)V

    return-void
.end method
