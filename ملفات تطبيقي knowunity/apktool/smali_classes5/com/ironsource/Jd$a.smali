.class final enum Lcom/ironsource/Jd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Jd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/Jd$a;

.field public static final enum b:Lcom/ironsource/Jd$a;

.field public static final enum c:Lcom/ironsource/Jd$a;

.field private static final synthetic d:[Lcom/ironsource/Jd$a;

.field private static final synthetic e:Luu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/Jd$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Jd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/Jd$a;->a:Lcom/ironsource/Jd$a;

    new-instance v0, Lcom/ironsource/Jd$a;

    const-string v1, "Idle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Jd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/Jd$a;->b:Lcom/ironsource/Jd$a;

    new-instance v0, Lcom/ironsource/Jd$a;

    const-string v1, "Loading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Jd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/Jd$a;->c:Lcom/ironsource/Jd$a;

    invoke-static {}, Lcom/ironsource/Jd$a;->a()[Lcom/ironsource/Jd$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Jd$a;->d:[Lcom/ironsource/Jd$a;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Jd$a;->e:Luu0;

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

.method private static final synthetic a()[Lcom/ironsource/Jd$a;
    .locals 3

    sget-object v0, Lcom/ironsource/Jd$a;->a:Lcom/ironsource/Jd$a;

    sget-object v1, Lcom/ironsource/Jd$a;->b:Lcom/ironsource/Jd$a;

    sget-object v2, Lcom/ironsource/Jd$a;->c:Lcom/ironsource/Jd$a;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/Jd$a;

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

    sget-object v0, Lcom/ironsource/Jd$a;->e:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Jd$a;
    .locals 1

    const-class v0, Lcom/ironsource/Jd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Jd$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/Jd$a;
    .locals 1

    sget-object v0, Lcom/ironsource/Jd$a;->d:[Lcom/ironsource/Jd$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/Jd$a;

    return-object v0
.end method
