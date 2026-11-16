.class public final Ljh3;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Ljh3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljh3;

    sget-object v1, Lfa2;->FADE:Lfa2;

    sget-object v2, Lrf2;->o:Lrf2;

    const-string v3, "com.revenuecat.purchases.paywalls.components.PaywallTransition.TransitionType"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Ljh3;->e:Ljh3;

    return-void
.end method
