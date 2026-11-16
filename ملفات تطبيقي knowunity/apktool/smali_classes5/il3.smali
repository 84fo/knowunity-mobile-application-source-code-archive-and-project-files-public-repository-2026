.class public final Lil3;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lil3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lil3;

    sget-object v1, Lmy;->UNKNOWN:Lmy;

    sget-object v2, Lid;->p:Lid;

    const-string v3, "com.revenuecat.purchases.paywalls.components.ButtonComponent.UrlMethod"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lil3;->e:Lil3;

    return-void
.end method
