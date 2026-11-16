.class public final Lgr0;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lgr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgr0;

    sget-object v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    sget-object v2, Lid;->n:Lid;

    invoke-direct {v0, v1, v2}, Ltu0;-><init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lgr0;->e:Lgr0;

    return-void
.end method
