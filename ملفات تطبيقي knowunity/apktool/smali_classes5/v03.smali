.class public final enum Lv03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lv03;

.field public static final Companion:Lu03;

.field public static final enum INTERMEDIATE_KEY:Lv03;

.field public static final enum INTERMEDIATE_KEY_EXPIRATION:Lv03;

.field public static final enum INTERMEDIATE_KEY_SIGNATURE:Lv03;

.field public static final enum PAYLOAD:Lv03;

.field public static final enum SALT:Lv03;


# instance fields
.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv03;

    const/4 v1, 0x0

    const/16 v2, 0x20

    const-string v3, "INTERMEDIATE_KEY"

    invoke-direct {v0, v3, v1, v2}, Lv03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv03;->INTERMEDIATE_KEY:Lv03;

    new-instance v1, Lv03;

    const-string v2, "INTERMEDIATE_KEY_EXPIRATION"

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lv03;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv03;->INTERMEDIATE_KEY_EXPIRATION:Lv03;

    new-instance v2, Lv03;

    const-string v3, "INTERMEDIATE_KEY_SIGNATURE"

    const/4 v5, 0x2

    const/16 v6, 0x40

    invoke-direct {v2, v3, v5, v6}, Lv03;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv03;->INTERMEDIATE_KEY_SIGNATURE:Lv03;

    new-instance v3, Lv03;

    const/4 v5, 0x3

    const/16 v7, 0x10

    const-string v8, "SALT"

    invoke-direct {v3, v8, v5, v7}, Lv03;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv03;->SALT:Lv03;

    new-instance v5, Lv03;

    const-string v7, "PAYLOAD"

    invoke-direct {v5, v7, v4, v6}, Lv03;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv03;->PAYLOAD:Lv03;

    filled-new-array {v0, v1, v2, v3, v5}, [Lv03;

    move-result-object v0

    sput-object v0, Lv03;->$VALUES:[Lv03;

    new-instance v0, Lu03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv03;->Companion:Lu03;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv03;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv03;
    .locals 1

    const-class v0, Lv03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv03;

    return-object p0
.end method

.method public static values()[Lv03;
    .locals 1

    sget-object v0, Lv03;->$VALUES:[Lv03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv03;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lv03;->c()I

    move-result v0

    iget p0, p0, Lv03;->size:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lv03;->size:I

    return p0
.end method

.method public final c()I
    .locals 4

    invoke-static {}, Lv03;->values()[Lv03;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lef;->F0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    check-cast v3, Lv03;

    iget v3, v3, Lv03;->size:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
