.class public final Landroidx/credentials/provider/SigningInfoCompat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/SigningInfoCompat;
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

    invoke-direct {p0}, Landroidx/credentials/provider/SigningInfoCompat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSignatures(Ljava/util/List;)Landroidx/credentials/provider/SigningInfoCompat;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/Signature;",
            ">;)",
            "Landroidx/credentials/provider/SigningInfoCompat;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p0, v0, :cond_0

    new-instance v1, Landroidx/credentials/provider/SigningInfoCompat;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v3, Lft0;->a:Lft0;

    sget-object v4, Ljt0;->a:Ljt0;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/SigningInfoCompat;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    return-object v1

    :cond_0
    const-string p0, "Use SigningInfoCompat.fromSigningInfo(SigningInfo) instead"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final fromSigningInfo(Landroid/content/pm/SigningInfo;)Landroidx/credentials/provider/SigningInfoCompat;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf52;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    sget-object v0, Lft0;->a:Lft0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lef;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ljt0;->a:Ljt0;

    const/16 v2, 0x23

    if-lt p0, v2, :cond_1

    invoke-static {p1}, Le13;->h(Landroid/content/pm/SigningInfo;)Ljava/util/Collection;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v1

    :cond_2
    if-lt p0, v2, :cond_3

    invoke-static {p1}, Le13;->b(Landroid/content/pm/SigningInfo;)I

    move-result p0

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lf52;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lef;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v2, v0

    invoke-static {p1}, Lf52;->t(Landroid/content/pm/SigningInfo;)Z

    move-result v6

    invoke-static {p1}, Lf52;->B(Landroid/content/pm/SigningInfo;)Z

    move-result v7

    new-instance v1, Landroidx/credentials/provider/SigningInfoCompat;

    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/SigningInfoCompat;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    return-object v1
.end method
