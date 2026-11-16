.class public final Lcom/braze/ui/banners/BannerDismissSnapshot$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/banners/BannerDismissSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/banners/BannerDismissSnapshot$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromNullableFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braze/ui/banners/BannerDismissSnapshot;
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/braze/ui/banners/BannerDismissSnapshot;

    invoke-direct {p0, p1, p2, p3}, Lcom/braze/ui/banners/BannerDismissSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
