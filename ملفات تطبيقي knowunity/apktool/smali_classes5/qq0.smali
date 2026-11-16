.class public final Lqq0;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lqq0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqq0;

    sget-object v1, Lda2;->GREEDY:Lda2;

    sget-object v2, Lid;->m:Lid;

    const-string v3, "com.revenuecat.purchases.paywalls.components.PaywallTransition.DisplacementStrategy"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lqq0;->e:Lqq0;

    return-void
.end method
