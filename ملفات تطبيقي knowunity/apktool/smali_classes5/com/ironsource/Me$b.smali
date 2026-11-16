.class public final Lcom/ironsource/Me$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Me;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ie;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ie;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Me$b;->a:Lcom/ironsource/Ie;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Me$b;Lcom/ironsource/Ie;ILjava/lang/Object;)Lcom/ironsource/Me$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/Me$b;->a:Lcom/ironsource/Ie;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/Me$b;->a(Lcom/ironsource/Ie;)Lcom/ironsource/Me$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/Ie;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/Me$b;->a:Lcom/ironsource/Ie;

    return-object p0
.end method

.method public final a(Lcom/ironsource/Ie;)Lcom/ironsource/Me$b;
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/Me$b;

    invoke-direct {p0, p1}, Lcom/ironsource/Me$b;-><init>(Lcom/ironsource/Ie;)V

    return-object p0
.end method

.method public final b()Lcom/ironsource/Ie;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Me$b;->a:Lcom/ironsource/Ie;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/Me$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/Me$b;

    iget-object p0, p0, Lcom/ironsource/Me$b;->a:Lcom/ironsource/Ie;

    iget-object p1, p1, Lcom/ironsource/Me$b;->a:Lcom/ironsource/Ie;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Me$b;->a:Lcom/ironsource/Ie;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Me$b;->a:Lcom/ironsource/Ie;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(sdkInitResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
