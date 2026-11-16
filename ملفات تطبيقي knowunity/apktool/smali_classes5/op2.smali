.class public final enum Lop2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lop2;

.field public static final enum FINITE_RECURRING:Lop2;

.field public static final enum INFINITE_RECURRING:Lop2;

.field public static final enum NON_RECURRING:Lop2;

.field public static final enum UNKNOWN:Lop2;


# instance fields
.field private final identifier:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lop2;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INFINITE_RECURRING"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lop2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lop2;->INFINITE_RECURRING:Lop2;

    new-instance v2, Lop2;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "FINITE_RECURRING"

    invoke-direct {v2, v5, v1, v4}, Lop2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lop2;->FINITE_RECURRING:Lop2;

    new-instance v1, Lop2;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "NON_RECURRING"

    invoke-direct {v1, v6, v3, v5}, Lop2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lop2;->NON_RECURRING:Lop2;

    new-instance v3, Lop2;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lop2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lop2;->UNKNOWN:Lop2;

    filled-new-array {v0, v2, v1, v3}, [Lop2;

    move-result-object v0

    sput-object v0, Lop2;->$VALUES:[Lop2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lop2;->identifier:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lop2;
    .locals 1

    const-class v0, Lop2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop2;

    return-object p0
.end method

.method public static values()[Lop2;
    .locals 1

    sget-object v0, Lop2;->$VALUES:[Lop2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lop2;->identifier:Ljava/lang/Integer;

    return-object p0
.end method
