.class public final Lcom/ironsource/o3$a;
.super Lcom/ironsource/o3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/o3$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/o3$b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/o3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ironsource/o3$a;->a:Lcom/ironsource/o3$b;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/o3$a;Lcom/ironsource/o3$b;ILjava/lang/Object;)Lcom/ironsource/o3$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/o3$a;->a:Lcom/ironsource/o3$b;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/o3$a;->a(Lcom/ironsource/o3$b;)Lcom/ironsource/o3$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/o3$b;)Lcom/ironsource/o3$a;
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/o3$a;

    invoke-direct {p0, p1}, Lcom/ironsource/o3$a;-><init>(Lcom/ironsource/o3$b;)V

    return-object p0
.end method

.method public final d()Lcom/ironsource/o3$b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/o3$a;->a:Lcom/ironsource/o3$b;

    return-object p0
.end method

.method public final e()Lcom/ironsource/o3$b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/o3$a;->a:Lcom/ironsource/o3$b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/o3$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/o3$a;

    iget-object p0, p0, Lcom/ironsource/o3$a;->a:Lcom/ironsource/o3$b;

    iget-object p1, p1, Lcom/ironsource/o3$a;->a:Lcom/ironsource/o3$b;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/o3$a;->a:Lcom/ironsource/o3$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/o3$a;->a:Lcom/ironsource/o3$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "First(firstReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
