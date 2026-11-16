.class public final Lhe3;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lhe3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhe3;

    sget-object v1, Lbe3;->Title:Lbe3;

    sget-object v2, Lrf2;->n:Lrf2;

    const-string v3, "com.revenuecat.purchases.paywalls.components.TimelineComponent.IconAlignment"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lhe3;->e:Lhe3;

    return-void
.end method
