.class public final Ljd;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Ljd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljd;

    sget-object v1, Lo72;->EASE_IN_OUT:Lo72;

    sget-object v2, Lid;->b:Lid;

    const-string v3, "com.revenuecat.purchases.paywalls.components.PaywallAnimation.AnimationType"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Ljd;->e:Ljd;

    return-void
.end method
