.class public final enum Lyn2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lyn2;

.field public static final enum BROTLI:Lyn2;

.field public static final Companion:Lxn2;

.field public static final enum GZIP:Lyn2;

.field public static final enum NONE:Lyn2;

.field public static final enum ZSTD:Lyn2;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyn2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyn2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyn2;->NONE:Lyn2;

    new-instance v1, Lyn2;

    const-string v2, "GZIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lyn2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyn2;->GZIP:Lyn2;

    new-instance v2, Lyn2;

    const-string v3, "BROTLI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lyn2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyn2;->BROTLI:Lyn2;

    new-instance v3, Lyn2;

    const-string v4, "ZSTD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lyn2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyn2;->ZSTD:Lyn2;

    filled-new-array {v0, v1, v2, v3}, [Lyn2;

    move-result-object v0

    sput-object v0, Lyn2;->$VALUES:[Lyn2;

    new-instance v0, Lxn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyn2;->Companion:Lxn2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyn2;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyn2;
    .locals 1

    const-class v0, Lyn2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyn2;

    return-object p0
.end method

.method public static values()[Lyn2;
    .locals 1

    sget-object v0, Lyn2;->$VALUES:[Lyn2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyn2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyn2;->id:I

    return p0
.end method
