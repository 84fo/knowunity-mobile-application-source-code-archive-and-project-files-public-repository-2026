.class public final Lcom/ironsource/Zd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Zd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/Zd$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Zd$b;-><init>(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Zd$b;JILjava/lang/Object;)Lcom/ironsource/Zd$b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/ironsource/Zd$b;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Zd$b;->a(J)Lcom/ironsource/Zd$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/ironsource/Zd$b;->a:J

    return-wide v0
.end method

.method public final a(J)Lcom/ironsource/Zd$b;
    .locals 1

    .line 11
    new-instance p0, Lcom/ironsource/Zd$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/Zd$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Zd$b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/Zd$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/Zd$b;

    iget-wide v3, p0, Lcom/ironsource/Zd$b;->a:J

    iget-wide p0, p1, Lcom/ironsource/Zd$b;->a:J

    sget-object v1, Lur0;->b:Lus1;

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Zd$b;->a:J

    sget-object p0, Lur0;->b:Lus1;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Zd$b;->a:J

    invoke-static {v0, v1}, Lur0;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Retry(delay="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
