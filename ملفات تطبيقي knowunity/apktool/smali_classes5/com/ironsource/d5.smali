.class public final Lcom/ironsource/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/d5;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/d5;

    invoke-direct {v0}, Lcom/ironsource/d5;-><init>()V

    sput-object v0, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/d5;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 4
    sput p1, Lcom/ironsource/d5;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/ironsource/d5;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    sget-boolean p0, Lcom/ironsource/d5;->d:Z

    return p0
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/ironsource/d5;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lcom/ironsource/d5;->c:Z

    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lcom/ironsource/d5;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    sget-boolean p0, Lcom/ironsource/d5;->b:Z

    return p0
.end method

.method public final d()I
    .locals 0

    sget p0, Lcom/ironsource/d5;->e:I

    return p0
.end method
