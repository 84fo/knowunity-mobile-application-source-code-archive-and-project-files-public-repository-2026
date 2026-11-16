.class public final enum Llt0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llt0;

.field public static final enum b:Llt0;

.field public static final enum c:Llt0;

.field public static final enum d:Llt0;

.field public static final enum e:Llt0;

.field public static final enum f:Llt0;

.field public static final enum g:Llt0;

.field public static final enum h:Llt0;

.field public static final enum i:Llt0;

.field public static final enum j:Llt0;

.field public static final enum k:Llt0;

.field public static final enum l:Llt0;

.field public static final synthetic m:[Llt0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Llt0;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llt0;->a:Llt0;

    new-instance v1, Llt0;

    const-string v2, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llt0;->b:Llt0;

    new-instance v2, Llt0;

    const-string v3, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llt0;->c:Llt0;

    new-instance v3, Llt0;

    const-string v4, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llt0;->d:Llt0;

    new-instance v4, Llt0;

    const-string v5, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llt0;->e:Llt0;

    new-instance v5, Llt0;

    const-string v6, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llt0;->f:Llt0;

    new-instance v6, Llt0;

    const-string v7, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llt0;->g:Llt0;

    new-instance v7, Llt0;

    const-string v8, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llt0;->h:Llt0;

    new-instance v8, Llt0;

    const-string v9, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llt0;->i:Llt0;

    new-instance v9, Llt0;

    const-string v10, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llt0;->j:Llt0;

    new-instance v10, Llt0;

    const-string v11, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Llt0;->k:Llt0;

    new-instance v11, Llt0;

    const-string v12, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llt0;->l:Llt0;

    filled-new-array/range {v0 .. v11}, [Llt0;

    move-result-object v0

    sput-object v0, Llt0;->m:[Llt0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llt0;
    .locals 1

    const-class v0, Llt0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llt0;

    return-object p0
.end method

.method public static values()[Llt0;
    .locals 1

    sget-object v0, Llt0;->m:[Llt0;

    invoke-virtual {v0}, [Llt0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llt0;

    return-object v0
.end method
