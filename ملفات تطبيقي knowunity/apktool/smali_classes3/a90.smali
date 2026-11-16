.class public abstract La90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly80;

.field public static final b:Lz80;

.field public static final c:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La90;->a:Ly80;

    new-instance v0, Lz80;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lz80;-><init>(I)V

    sput-object v0, La90;->b:Lz80;

    new-instance v0, Lz80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz80;-><init>(I)V

    sput-object v0, La90;->c:Lz80;

    return-void
.end method


# virtual methods
.method public a(II)La90;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Ly80;->g(I)La90;

    move-result-object p0

    return-object p0
.end method

.method public b(JJ)La90;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    invoke-static {p0}, Ly80;->g(I)La90;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La90;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ly80;->g(I)La90;

    move-result-object p0

    return-object p0
.end method

.method public d(ZZ)La90;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Ly80;->g(I)La90;

    move-result-object p0

    return-object p0
.end method

.method public e(ZZ)La90;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Ly80;->g(I)La90;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
