.class public final enum Le50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lb60;

.field public static final enum c:Le50;

.field public static final enum d:Le50;

.field public static final enum e:Le50;

.field public static final enum f:Le50;

.field public static final enum g:Le50;

.field public static final enum h:Le50;

.field public static final enum i:Le50;

.field public static final enum j:Le50;

.field public static final synthetic k:[Le50;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le50;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le50;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le50;->c:Le50;

    new-instance v1, Le50;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Le50;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le50;->d:Le50;

    new-instance v2, Le50;

    const-string v3, "WAITING_CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Le50;-><init>(Ljava/lang/String;II)V

    sput-object v2, Le50;->e:Le50;

    new-instance v3, Le50;

    const-string v4, "ACTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Le50;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le50;->f:Le50;

    new-instance v4, Le50;

    const-string v5, "SKIPPED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Le50;-><init>(Ljava/lang/String;II)V

    sput-object v4, Le50;->g:Le50;

    new-instance v5, Le50;

    const-string v6, "ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Le50;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le50;->h:Le50;

    new-instance v6, Le50;

    const-string v7, "NOT_READY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Le50;-><init>(Ljava/lang/String;II)V

    sput-object v6, Le50;->i:Le50;

    new-instance v7, Le50;

    const-string v8, "NOT_ALLOWED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Le50;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le50;->j:Le50;

    filled-new-array/range {v0 .. v7}, [Le50;

    move-result-object v0

    sput-object v0, Le50;->k:[Le50;

    new-instance v0, Lb60;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Le50;->b:Lb60;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Le50;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le50;
    .locals 1

    const-class v0, Le50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le50;

    return-object p0
.end method

.method public static values()[Le50;
    .locals 1

    sget-object v0, Le50;->k:[Le50;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le50;

    return-object v0
.end method
