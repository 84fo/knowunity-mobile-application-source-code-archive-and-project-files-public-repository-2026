.class public final Lw10;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lw10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw10;

    sget-object v1, Lt10;->BOTTOM:Lt10;

    sget-object v2, Lid;->p:Lid;

    const-string v3, "com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Position"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lw10;->e:Lw10;

    return-void
.end method
