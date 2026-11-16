.class public final Lgn;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgn;

    sget-object v1, Ldn;->Overlay:Ldn;

    sget-object v2, Lid;->e:Lid;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.Badge.Style"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lgn;->e:Lgn;

    return-void
.end method
