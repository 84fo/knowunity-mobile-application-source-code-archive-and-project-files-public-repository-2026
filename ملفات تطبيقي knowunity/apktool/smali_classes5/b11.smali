.class public final Lb11;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lb11;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb11;

    sget-object v1, La11;->START:La11;

    sget-object v2, Lid;->p:Lid;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.FlexDistribution"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lb11;->e:Lb11;

    return-void
.end method
