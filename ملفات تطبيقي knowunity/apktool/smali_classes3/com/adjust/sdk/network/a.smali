.class public final Lcom/adjust/sdk/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

.field public final synthetic b:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/adjust/sdk/network/ActivityPackageSender;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/network/a;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    iput-object p2, p0, Lcom/adjust/sdk/network/a;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    iput-object p3, p0, Lcom/adjust/sdk/network/a;->b:Lcom/adjust/sdk/ActivityPackage;

    iput-object p4, p0, Lcom/adjust/sdk/network/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/network/a;->b:Lcom/adjust/sdk/ActivityPackage;

    iget-object v1, p0, Lcom/adjust/sdk/network/a;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/adjust/sdk/network/a;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    move-result-object v0

    iget-object p0, p0, Lcom/adjust/sdk/network/a;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    invoke-interface {p0, v0}, Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V

    return-void
.end method
