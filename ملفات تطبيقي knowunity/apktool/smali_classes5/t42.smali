.class public final enum Lt42;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvi1;


# static fields
.field public static final enum b:Lt42;

.field public static final enum c:Lt42;

.field public static final enum d:Lt42;

.field public static final enum e:Lt42;

.field public static final enum f:Lt42;

.field public static final enum g:Lt42;

.field public static final enum h:Lt42;

.field public static final synthetic i:[Lt42;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt42;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt42;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt42;->b:Lt42;

    new-instance v1, Lt42;

    const-string v2, "TINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lt42;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt42;->c:Lt42;

    new-instance v2, Lt42;

    const-string v3, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lt42;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lt42;->d:Lt42;

    new-instance v3, Lt42;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lt42;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lt42;->e:Lt42;

    new-instance v4, Lt42;

    const-string v5, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lt42;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lt42;->f:Lt42;

    new-instance v5, Lt42;

    const-string v6, "WITH_ID_REQUIREMENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lt42;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lt42;->g:Lt42;

    new-instance v6, Lt42;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lt42;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lt42;->h:Lt42;

    filled-new-array/range {v0 .. v6}, [Lt42;

    move-result-object v0

    sput-object v0, Lt42;->i:[Lt42;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt42;->a:I

    return-void
.end method

.method public static a(I)Lt42;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lt42;->g:Lt42;

    return-object p0

    :cond_1
    sget-object p0, Lt42;->f:Lt42;

    return-object p0

    :cond_2
    sget-object p0, Lt42;->e:Lt42;

    return-object p0

    :cond_3
    sget-object p0, Lt42;->d:Lt42;

    return-object p0

    :cond_4
    sget-object p0, Lt42;->c:Lt42;

    return-object p0

    :cond_5
    sget-object p0, Lt42;->b:Lt42;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt42;
    .locals 1

    const-class v0, Lt42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt42;

    return-object p0
.end method

.method public static values()[Lt42;
    .locals 1

    sget-object v0, Lt42;->i:[Lt42;

    invoke-virtual {v0}, [Lt42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt42;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lt42;->h:Lt42;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lt42;->a:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
