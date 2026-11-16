.class public final Lcom/ironsource/tb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/tb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/tb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tb$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/tb$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/tb$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/tb$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/tb$a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/tb$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/tb$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object p0
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/tb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            ")",
            "Lcom/ironsource/tb$a<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/tb$a;

    invoke-direct {p0, p1}, Lcom/ironsource/tb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object p0
.end method

.method public final b()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/tb$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/tb$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/tb$a;

    iget-object p0, p0, Lcom/ironsource/tb$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object p1, p1, Lcom/ironsource/tb$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/tb$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/tb$a;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
