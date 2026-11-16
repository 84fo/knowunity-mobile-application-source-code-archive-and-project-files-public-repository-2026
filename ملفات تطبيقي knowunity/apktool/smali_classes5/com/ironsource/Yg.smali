.class public final enum Lcom/ironsource/Yg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Yg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/Yg;

.field public static final enum b:Lcom/ironsource/Yg;

.field private static final synthetic c:[Lcom/ironsource/Yg;

.field private static final synthetic d:Luu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/Yg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Yg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/Yg;->a:Lcom/ironsource/Yg;

    new-instance v0, Lcom/ironsource/Yg;

    const-string v1, "BIDDER_SENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Yg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/Yg;->b:Lcom/ironsource/Yg;

    invoke-static {}, Lcom/ironsource/Yg;->a()[Lcom/ironsource/Yg;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Yg;->c:[Lcom/ironsource/Yg;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Yg;->d:Luu0;

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

.method private static final synthetic a()[Lcom/ironsource/Yg;
    .locals 2

    sget-object v0, Lcom/ironsource/Yg;->a:Lcom/ironsource/Yg;

    sget-object v1, Lcom/ironsource/Yg;->b:Lcom/ironsource/Yg;

    filled-new-array {v0, v1}, [Lcom/ironsource/Yg;

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

    sget-object v0, Lcom/ironsource/Yg;->d:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Yg;
    .locals 1

    const-class v0, Lcom/ironsource/Yg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Yg;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/Yg;
    .locals 1

    sget-object v0, Lcom/ironsource/Yg;->c:[Lcom/ironsource/Yg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/Yg;

    return-object v0
.end method
