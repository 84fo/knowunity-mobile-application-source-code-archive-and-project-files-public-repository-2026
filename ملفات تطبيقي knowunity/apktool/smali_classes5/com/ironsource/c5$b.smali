.class public final Lcom/ironsource/c5$b;
.super Lcom/ironsource/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/ironsource/c5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/c5$b;

    invoke-direct {v0}, Lcom/ironsource/c5$b;-><init>()V

    sput-object v0, Lcom/ironsource/c5$b;->b:Lcom/ironsource/c5$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/nativeAds/drG/quDNAEWxhdlAyS;->jgv:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/c5;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
