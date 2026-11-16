.class public final Lmi1;
.super Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/ui/inappmessage/InAppMessageOperation;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/InAppMessageOperation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;-><init>()V

    iput-object p1, p0, Lmi1;->a:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    return-void
.end method


# virtual methods
.method public final beforeInAppMessageDisplayed(Lvb1;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lvb1;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    sget-object v0, Lqv;->f:Lpv;

    sget-object v1, Lqv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lev;

    const/16 p1, 0x16

    invoke-direct {v4, p1}, Lev;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llc1;->forJsonPut()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln52;

    const-string v1, "inAppMessage"

    invoke-direct {v0, v1, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->d0([Ln52;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lmv;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lmv;-><init>(Ljava/util/HashMap;B)V

    invoke-static {v0}, Lpv;->b(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v6, Lrh0;

    const/4 p1, 0x7

    invoke-direct {v6, p0, p1}, Lrh0;-><init>(Ljava/lang/Object;B)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v2, Lmi1;->a:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    return-object p0
.end method
