.class public abstract Ldi3;
.super Luo;
.source "SourceFile"


# static fields
.field private static final TYPE_FINDER:Laq2;


# instance fields
.field private final expectedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldi3;->TYPE_FINDER:Laq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Ldi3;->TYPE_FINDER:Laq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "matchesSafely"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, Ldi3;->expectedType:Ljava/lang/Class;

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Cannot determine correct type for matchesSafely() method."

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ldi3;->expectedType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final describeMismatch(Ljava/lang/Object;Lko0;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Luo;->describeMismatch(Ljava/lang/Object;Lko0;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldi3;->expectedType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "was a "

    invoke-interface {p2, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p0

    const-string p2, " ("

    invoke-interface {p0, p2}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p0

    invoke-interface {p0, p1}, Lko0;->k(Ljava/lang/Object;)Lko0;

    move-result-object p0

    const-string p1, ")"

    invoke-interface {p0, p1}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldi3;->describeMismatchSafely(Ljava/lang/Object;Lko0;)V

    return-void
.end method

.method public describeMismatchSafely(Ljava/lang/Object;Lko0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lko0;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Luo;->describeMismatch(Ljava/lang/Object;Lko0;)V

    return-void
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldi3;->expectedType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldi3;->matchesSafely(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract matchesSafely(Ljava/lang/Object;)Z
.end method
