.class public final enum Lcom/ironsource/Wd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Wd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/Wd;

.field public static final enum c:Lcom/ironsource/Wd;

.field public static final enum d:Lcom/ironsource/Wd;

.field public static final enum e:Lcom/ironsource/Wd;

.field private static final synthetic f:[Lcom/ironsource/Wd;

.field private static final synthetic g:Luu0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/Wd;

    const/4 v1, 0x0

    const-string v2, "Can recover"

    const-string v3, "CAN_RECOVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Wd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/Wd;->b:Lcom/ironsource/Wd;

    new-instance v0, Lcom/ironsource/Wd;

    const/4 v1, 0x1

    const-string v2, "No loaded ad"

    const-string v3, "NO_LOADED_ADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Wd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/Wd;->c:Lcom/ironsource/Wd;

    new-instance v0, Lcom/ironsource/Wd;

    const/4 v1, 0x2

    const-string v2, "Fail to show"

    const-string v3, "MAX_ATTEMPTS_REACHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Wd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/Wd;->d:Lcom/ironsource/Wd;

    new-instance v0, Lcom/ironsource/Wd;

    const/4 v1, 0x3

    const-string v2, "Recovery feature is disabled"

    const-string v3, "FEATURE_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Wd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/Wd;->e:Lcom/ironsource/Wd;

    invoke-static {}, Lcom/ironsource/Wd;->a()[Lcom/ironsource/Wd;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Wd;->f:[Lcom/ironsource/Wd;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Wd;->g:Luu0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/Wd;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/Wd;
    .locals 4

    sget-object v0, Lcom/ironsource/Wd;->b:Lcom/ironsource/Wd;

    sget-object v1, Lcom/ironsource/Wd;->c:Lcom/ironsource/Wd;

    sget-object v2, Lcom/ironsource/Wd;->d:Lcom/ironsource/Wd;

    sget-object v3, Lcom/ironsource/Wd;->e:Lcom/ironsource/Wd;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/Wd;

    move-result-object v0

    return-object v0
.end method

.method public static b()Luu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luu0;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/Wd;->g:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Wd;
    .locals 1

    const-class v0, Lcom/ironsource/Wd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Wd;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/Wd;
    .locals 1

    sget-object v0, Lcom/ironsource/Wd;->f:[Lcom/ironsource/Wd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/Wd;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Wd;->a:Ljava/lang/String;

    return-object p0
.end method
