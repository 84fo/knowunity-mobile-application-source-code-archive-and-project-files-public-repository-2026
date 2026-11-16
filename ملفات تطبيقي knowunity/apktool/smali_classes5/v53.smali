.class public final Lv53;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lv53;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv53;

    sget-object v1, Lm53;->UNKNOWN_STORE:Lm53;

    sget-object v2, Lrf2;->m:Lrf2;

    const-string v3, "com.revenuecat.purchases.Store"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lv53;->e:Lv53;

    return-void
.end method
