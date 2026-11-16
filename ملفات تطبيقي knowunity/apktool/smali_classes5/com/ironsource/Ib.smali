.class public final Lcom/ironsource/Ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ib$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/Ib$a;

.field public static final c:Ljava/lang/String; = "duration"


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Ib$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Ib$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Ib;->b:Lcom/ironsource/Ib$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/Ib;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Ib;JILjava/lang/Object;)Lcom/ironsource/Ib;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/ironsource/Ib;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Ib;->a(J)Lcom/ironsource/Ib;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/ironsource/Ib;->a:J

    return-wide v0
.end method

.method public final a(J)Lcom/ironsource/Ib;
    .locals 0

    .line 11
    new-instance p0, Lcom/ironsource/Ib;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ib;-><init>(J)V

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ib;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/Ib;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/Ib;

    iget-wide v3, p0, Lcom/ironsource/Ib;->a:J

    iget-wide p0, p1, Lcom/ironsource/Ib;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ib;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/ironsource/Ib;->a:J

    const-string p0, "LoadGraceConfig(graceDurationMs="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
