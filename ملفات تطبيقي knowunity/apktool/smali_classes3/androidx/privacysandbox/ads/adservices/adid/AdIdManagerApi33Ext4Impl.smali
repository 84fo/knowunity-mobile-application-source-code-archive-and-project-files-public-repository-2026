.class public final Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerApi33Ext4Impl;
.super Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp2;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp2;->e(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;-><init>(Landroid/adservices/adid/AdIdManager;)V

    return-void
.end method
