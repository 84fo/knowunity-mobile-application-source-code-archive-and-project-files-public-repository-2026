.class final enum Lcom/ironsource/S3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/S3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/S3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/S3$a;

.field public static final enum b:Lcom/ironsource/S3$a;

.field private static final synthetic c:[Lcom/ironsource/S3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/S3$a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/S3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/S3$a;

    new-instance v0, Lcom/ironsource/S3$a;

    const/4 v1, 0x0

    sget-object v1, Lcom/amazon/a/a/o/c/a/LYo/eJIaW;->IMdeHYBzkrdX:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/S3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/S3$a;->b:Lcom/ironsource/S3$a;

    invoke-static {}, Lcom/ironsource/S3$a;->a()[Lcom/ironsource/S3$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/S3$a;->c:[Lcom/ironsource/S3$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/S3$a;
    .locals 2

    sget-object v0, Lcom/ironsource/S3$a;->a:Lcom/ironsource/S3$a;

    sget-object v1, Lcom/ironsource/S3$a;->b:Lcom/ironsource/S3$a;

    filled-new-array {v0, v1}, [Lcom/ironsource/S3$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/S3$a;
    .locals 1

    const-class v0, Lcom/ironsource/S3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/S3$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/S3$a;
    .locals 1

    sget-object v0, Lcom/ironsource/S3$a;->c:[Lcom/ironsource/S3$a;

    invoke-virtual {v0}, [Lcom/ironsource/S3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/S3$a;

    return-object v0
.end method
