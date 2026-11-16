.class public final enum Lcom/ironsource/ua;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ua;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/ua;

.field public static final enum b:Lcom/ironsource/ua;

.field public static final enum c:Lcom/ironsource/ua;

.field public static final enum d:Lcom/ironsource/ua;

.field public static final enum e:Lcom/ironsource/ua;

.field private static final synthetic f:[Lcom/ironsource/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/ua;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ua;->a:Lcom/ironsource/ua;

    new-instance v0, Lcom/ironsource/ua;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ua;->b:Lcom/ironsource/ua;

    new-instance v0, Lcom/ironsource/ua;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ua;->c:Lcom/ironsource/ua;

    new-instance v0, Lcom/ironsource/ua;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ua;->d:Lcom/ironsource/ua;

    new-instance v0, Lcom/ironsource/ua;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ua;->e:Lcom/ironsource/ua;

    invoke-static {}, Lcom/ironsource/ua;->a()[Lcom/ironsource/ua;

    move-result-object v0

    sput-object v0, Lcom/ironsource/ua;->f:[Lcom/ironsource/ua;

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

.method private static synthetic a()[Lcom/ironsource/ua;
    .locals 5

    sget-object v0, Lcom/ironsource/ua;->a:Lcom/ironsource/ua;

    sget-object v1, Lcom/ironsource/ua;->b:Lcom/ironsource/ua;

    sget-object v2, Lcom/ironsource/ua;->c:Lcom/ironsource/ua;

    sget-object v3, Lcom/ironsource/ua;->d:Lcom/ironsource/ua;

    sget-object v4, Lcom/ironsource/ua;->e:Lcom/ironsource/ua;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/ua;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ua;
    .locals 1

    const-class v0, Lcom/ironsource/ua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ua;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/ua;
    .locals 1

    sget-object v0, Lcom/ironsource/ua;->f:[Lcom/ironsource/ua;

    invoke-virtual {v0}, [Lcom/ironsource/ua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/ua;

    return-object v0
.end method
