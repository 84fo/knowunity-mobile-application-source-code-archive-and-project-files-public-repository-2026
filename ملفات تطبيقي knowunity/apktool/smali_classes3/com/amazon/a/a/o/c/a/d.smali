.class public final enum Lcom/amazon/a/a/o/c/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/o/c/a/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/o/c/a/d;

.field public static final enum b:Lcom/amazon/a/a/o/c/a/d;

.field public static final enum c:Lcom/amazon/a/a/o/c/a/d;

.field private static final d:J = -0x580776bc651386cfL

.field private static final synthetic g:[Lcom/amazon/a/a/o/c/a/d;


# instance fields
.field private final e:Ljava/lang/String;

.field private final transient f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/a/a/o/c/a/d;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    const-string v3, "Sensitive"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/a/a/o/c/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/a/a/o/c/a/d;->a:Lcom/amazon/a/a/o/c/a/d;

    new-instance v1, Lcom/amazon/a/a/o/c/a/d;

    const-string v3, "INSENSITIVE"

    const-string v5, "Insensitive"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/amazon/a/a/o/c/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/amazon/a/a/o/c/a/d;->b:Lcom/amazon/a/a/o/c/a/d;

    new-instance v2, Lcom/amazon/a/a/o/c/a/d;

    invoke-static {}, Lcom/amazon/a/a/o/c/a/b;->a()Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v4, "SYSTEM"

    const/4 v5, 0x2

    const-string v6, "System"

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/amazon/a/a/o/c/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lcom/amazon/a/a/o/c/a/d;->c:Lcom/amazon/a/a/o/c/a/d;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/a/a/o/c/a/d;

    move-result-object v0

    sput-object v0, Lcom/amazon/a/a/o/c/a/d;->g:[Lcom/amazon/a/a/o/c/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/a/a/o/c/a/d;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/a/a/o/c/a/d;
    .locals 5

    invoke-static {}, Lcom/amazon/a/a/o/c/a/d;->values()[Lcom/amazon/a/a/o/c/a/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/a/a/o/c/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Invalid IOCase name: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/amazon/a/a/o/c/a/d;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/amazon/a/a/o/c/a/d;->a(Ljava/lang/String;)Lcom/amazon/a/a/o/c/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/o/c/a/d;
    .locals 1

    const-class v0, Lcom/amazon/a/a/o/c/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/o/c/a/d;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/o/c/a/d;
    .locals 1

    sget-object v0, Lcom/amazon/a/a/o/c/a/d;->g:[Lcom/amazon/a/a/o/c/a/d;

    invoke-virtual {v0}, [Lcom/amazon/a/a/o/c/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/a/o/c/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_1

    :goto_0
    if-gt p2, v0, :cond_1

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/a/a/o/c/a/d;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 36
    iget-boolean p0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 37
    :cond_1
    const-string p0, "The strings must not be null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/amazon/a/a/o/c/a/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    return p0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .line 26
    iget-boolean p0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    xor-int/lit8 v1, p0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "The strings must not be null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-boolean p0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    xor-int/lit8 v1, p0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    iget-boolean p0, p0, Lcom/amazon/a/a/o/c/a/d;->f:Z

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int v2, p0, v5

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/a/o/c/a/d;->e:Ljava/lang/String;

    return-object p0
.end method
