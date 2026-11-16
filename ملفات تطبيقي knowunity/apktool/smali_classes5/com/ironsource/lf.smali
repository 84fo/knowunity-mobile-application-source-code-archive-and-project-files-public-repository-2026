.class public final enum Lcom/ironsource/lf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/lf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/lf$a;

.field public static final enum c:Lcom/ironsource/lf;

.field public static final enum d:Lcom/ironsource/lf;

.field public static final enum e:Lcom/ironsource/lf;

.field private static final synthetic f:[Lcom/ironsource/lf;

.field private static final synthetic g:Luu0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/lf;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/lf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/lf;->c:Lcom/ironsource/lf;

    new-instance v0, Lcom/ironsource/lf;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/lf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/lf;->d:Lcom/ironsource/lf;

    new-instance v0, Lcom/ironsource/lf;

    const-string v1, "CurrentlyLoadedAdsAndFullHistory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/lf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/lf;->e:Lcom/ironsource/lf;

    invoke-static {}, Lcom/ironsource/lf;->a()[Lcom/ironsource/lf;

    move-result-object v0

    sput-object v0, Lcom/ironsource/lf;->f:[Lcom/ironsource/lf;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lcom/ironsource/lf;->g:Luu0;

    new-instance v0, Lcom/ironsource/lf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/lf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/lf;->b:Lcom/ironsource/lf$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/lf;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/lf;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/ironsource/lf;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/lf;
    .locals 3

    sget-object v0, Lcom/ironsource/lf;->c:Lcom/ironsource/lf;

    sget-object v1, Lcom/ironsource/lf;->d:Lcom/ironsource/lf;

    sget-object v2, Lcom/ironsource/lf;->e:Lcom/ironsource/lf;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/lf;

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

    sget-object v0, Lcom/ironsource/lf;->g:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/lf;
    .locals 1

    const-class v0, Lcom/ironsource/lf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/lf;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/lf;
    .locals 1

    sget-object v0, Lcom/ironsource/lf;->f:[Lcom/ironsource/lf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/lf;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/lf;->a:I

    return p0
.end method
