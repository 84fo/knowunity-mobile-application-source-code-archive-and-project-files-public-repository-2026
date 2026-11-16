.class public final Lzi0;
.super Ldj0;
.source "SourceFile"


# static fields
.field public static final b:Lzi0;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi0;

    const-string v1, ""

    invoke-direct {v0, v1}, Ldj0;-><init>(Ljava/lang/Comparable;)V

    sput-object v0, Lzi0;->b:Lzi0;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lzi0;->b:Lzi0;

    return-object p0
.end method


# virtual methods
.method public final a(Ldj0;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldj0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/lang/Comparable;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "range unbounded on this side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "+\u221e"

    return-object p0
.end method
