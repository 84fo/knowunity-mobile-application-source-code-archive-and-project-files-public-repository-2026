.class public final synthetic Lug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$QueryResultCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$QueryResultCallback;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$QueryResultCallback;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug1;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$QueryResultCallback;

    iput-object p2, p0, Lug1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 1

    iget-object v0, p0, Lug1;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$QueryResultCallback;

    iget-object p0, p0, Lug1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$QueryResultCallback;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    return-void
.end method
