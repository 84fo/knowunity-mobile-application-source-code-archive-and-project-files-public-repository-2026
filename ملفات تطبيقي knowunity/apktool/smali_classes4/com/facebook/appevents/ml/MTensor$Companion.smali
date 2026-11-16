.class public final Lcom/facebook/appevents/ml/MTensor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/MTensor;
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

    invoke-direct {p0}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->getCapacity([I)I

    move-result p0

    return p0
.end method

.method private final getCapacity([I)I
    .locals 3

    array-length p0, p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    aget p0, p1, v0

    new-instance v0, Lji1;

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, v2, v1, v2}, Lhi1;-><init>(III)V

    invoke-virtual {v0}, Lhi1;->c()Lii1;

    move-result-object v0

    :goto_0
    iget-boolean v1, v0, Lii1;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lii1;->nextInt()I

    move-result v1

    aget v1, p1, v1

    mul-int/2addr p0, v1

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    const-string p0, "Empty array can\'t be reduced."

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    return v0
.end method
