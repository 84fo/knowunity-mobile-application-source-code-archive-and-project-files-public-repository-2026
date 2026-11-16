.class public final Lkm3;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lkm3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkm3;

    sget-object v1, Lm43;->UNKNOWN:Lm43;

    sget-object v2, Lid;->p:Lid;

    const-string v3, "com.revenuecat.purchases.paywalls.components.common.StateDeclaration.ValueType"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lkm3;->e:Lkm3;

    return-void
.end method
