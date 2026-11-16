.class public final enum Lfa1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvi1;


# static fields
.field public static final enum b:Lfa1;

.field public static final enum c:Lfa1;

.field public static final enum d:Lfa1;

.field public static final enum e:Lfa1;

.field public static final enum f:Lfa1;

.field public static final enum g:Lfa1;

.field public static final enum h:Lfa1;

.field public static final synthetic i:[Lfa1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfa1;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfa1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfa1;->b:Lfa1;

    new-instance v1, Lfa1;

    const-string v2, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfa1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfa1;->c:Lfa1;

    new-instance v2, Lfa1;

    const-string v3, "SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfa1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfa1;->d:Lfa1;

    new-instance v3, Lfa1;

    const-string v4, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfa1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfa1;->e:Lfa1;

    new-instance v4, Lfa1;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lfa1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfa1;->f:Lfa1;

    new-instance v5, Lfa1;

    const-string v6, "SHA224"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lfa1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfa1;->g:Lfa1;

    new-instance v6, Lfa1;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lfa1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfa1;->h:Lfa1;

    filled-new-array/range {v0 .. v6}, [Lfa1;

    move-result-object v0

    sput-object v0, Lfa1;->i:[Lfa1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfa1;->a:I

    return-void
.end method

.method public static a(I)Lfa1;
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
    sget-object p0, Lfa1;->g:Lfa1;

    return-object p0

    :cond_1
    sget-object p0, Lfa1;->f:Lfa1;

    return-object p0

    :cond_2
    sget-object p0, Lfa1;->e:Lfa1;

    return-object p0

    :cond_3
    sget-object p0, Lfa1;->d:Lfa1;

    return-object p0

    :cond_4
    sget-object p0, Lfa1;->c:Lfa1;

    return-object p0

    :cond_5
    sget-object p0, Lfa1;->b:Lfa1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfa1;
    .locals 1

    const-class v0, Lfa1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa1;

    return-object p0
.end method

.method public static values()[Lfa1;
    .locals 1

    sget-object v0, Lfa1;->i:[Lfa1;

    invoke-virtual {v0}, [Lfa1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lfa1;->h:Lfa1;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lfa1;->a:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
