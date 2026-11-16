.class public final Ldn3;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Ldn3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldn3;

    sget-object v1, Lcn3;->TOP:Lcn3;

    sget-object v2, Lid;->p:Lid;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Ldn3;->e:Ldn3;

    return-void
.end method
