.class public final enum Lcom/facebook/internal/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/EnumSet;

.field public static final enum c:Lcom/facebook/internal/o0;

.field public static final enum d:Lcom/facebook/internal/o0;

.field public static final synthetic e:[Lcom/facebook/internal/o0;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/internal/o0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "None"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/o0;-><init>(Ljava/lang/String;IJ)V

    new-instance v1, Lcom/facebook/internal/o0;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-string v5, "Enabled"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/facebook/internal/o0;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/facebook/internal/o0;->c:Lcom/facebook/internal/o0;

    new-instance v2, Lcom/facebook/internal/o0;

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const-string v6, "RequireConfirm"

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/facebook/internal/o0;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/facebook/internal/o0;->d:Lcom/facebook/internal/o0;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/internal/o0;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/o0;->e:[Lcom/facebook/internal/o0;

    const-class v0, Lcom/facebook/internal/o0;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/facebook/internal/o0;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    long-to-int p1, p3

    iput-byte p1, p0, Lcom/facebook/internal/o0;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/o0;
    .locals 1

    const-class v0, Lcom/facebook/internal/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/o0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/o0;
    .locals 1

    sget-object v0, Lcom/facebook/internal/o0;->e:[Lcom/facebook/internal/o0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/o0;

    return-object v0
.end method
