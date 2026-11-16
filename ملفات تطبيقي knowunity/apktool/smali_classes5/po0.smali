.class public final Lpo0;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lpo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpo0;

    sget-object v1, Loo0;->unknown:Loo0;

    sget-object v2, Lid;->p:Lid;

    const-string v3, "com.revenuecat.purchases.paywalls.components.DestinationSurrogate"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lpo0;->e:Lpo0;

    return-void
.end method
