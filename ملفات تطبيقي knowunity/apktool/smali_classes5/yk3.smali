.class public final Lyk3;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lyk3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyk3;

    sget-object v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    sget-object v2, Lrf2;->p:Lrf2;

    invoke-direct {v0, v1, v2}, Ltu0;-><init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lyk3;->e:Lyk3;

    return-void
.end method
