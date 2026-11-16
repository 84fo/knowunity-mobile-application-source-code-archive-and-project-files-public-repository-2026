.class public final Lu01;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lu01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu01;

    sget-object v1, Lt01;->FIT:Lt01;

    sget-object v2, Lid;->p:Lid;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.FitMode"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lu01;->e:Lu01;

    return-void
.end method
