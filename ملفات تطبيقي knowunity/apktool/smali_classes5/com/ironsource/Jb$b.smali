.class public final enum Lcom/ironsource/Jb$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Jb$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/Jb$b;

.field public static final enum c:Lcom/ironsource/Jb$b;

.field public static final enum d:Lcom/ironsource/Jb$b;

.field public static final enum e:Lcom/ironsource/Jb$b;

.field public static final enum f:Lcom/ironsource/Jb$b;

.field public static final enum g:Lcom/ironsource/Jb$b;

.field private static final synthetic h:[Lcom/ironsource/Jb$b;

.field private static final synthetic i:Luu0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/Jb$b;

    const/4 v1, 0x0

    const-string v2, "not_scheduled"

    const-string v3, "NOT_SCHEDULED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Jb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/Jb$b;->b:Lcom/ironsource/Jb$b;

    new-instance v0, Lcom/ironsource/Jb$b;

    const/4 v1, 0x1

    const-string v2, "best_loaded"

    const-string v3, "BEST_LOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Jb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/Jb$b;->c:Lcom/ironsource/Jb$b;

    new-instance v0, Lcom/ironsource/Jb$b;

    const/4 v1, 0x2

    const-string v2, "better_loaded_grace_expired"

    const-string v3, "BETTER_LOADED_GRACE_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Jb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/Jb$b;->d:Lcom/ironsource/Jb$b;

    new-instance v0, Lcom/ironsource/Jb$b;

    const/4 v1, 0x3

    const-string v2, "better_loaded_best_failed"

    const-string v3, "BETTER_LOADED_BEST_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Jb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/Jb$b;->e:Lcom/ironsource/Jb$b;

    new-instance v0, Lcom/ironsource/Jb$b;

    const/4 v1, 0x4

    const-string v2, "initial_loaded_grace_expired"

    const-string v3, "INITIAL_LOADED_GRACE_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Jb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/Jb$b;->f:Lcom/ironsource/Jb$b;

    new-instance v0, Lcom/ironsource/Jb$b;

    const/4 v1, 0x5

    const-string v2, "initial_loaded_best_failed"

    const-string v3, "INITIAL_LOADED_BEST_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/Jb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/Jb$b;->g:Lcom/ironsource/Jb$b;

    invoke-static {}, Lcom/ironsource/Jb$b;->a()[Lcom/ironsource/Jb$b;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Jb$b;->h:[Lcom/ironsource/Jb$b;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Jb$b;->i:Luu0;

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

    iput-object p3, p0, Lcom/ironsource/Jb$b;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/Jb$b;
    .locals 6

    sget-object v0, Lcom/ironsource/Jb$b;->b:Lcom/ironsource/Jb$b;

    sget-object v1, Lcom/ironsource/Jb$b;->c:Lcom/ironsource/Jb$b;

    sget-object v2, Lcom/ironsource/Jb$b;->d:Lcom/ironsource/Jb$b;

    sget-object v3, Lcom/ironsource/Jb$b;->e:Lcom/ironsource/Jb$b;

    sget-object v4, Lcom/ironsource/Jb$b;->f:Lcom/ironsource/Jb$b;

    sget-object v5, Lcom/ironsource/Jb$b;->g:Lcom/ironsource/Jb$b;

    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/Jb$b;

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

    sget-object v0, Lcom/ironsource/Jb$b;->i:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Jb$b;
    .locals 1

    const-class v0, Lcom/ironsource/Jb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Jb$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/Jb$b;
    .locals 1

    sget-object v0, Lcom/ironsource/Jb$b;->h:[Lcom/ironsource/Jb$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/Jb$b;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Jb$b;->a:Ljava/lang/String;

    return-object p0
.end method
