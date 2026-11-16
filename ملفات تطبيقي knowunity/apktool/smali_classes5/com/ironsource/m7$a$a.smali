.class public final Lcom/ironsource/m7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/m7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/m7$a$a;->a:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/m7$a$a;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/ironsource/m7$a$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/ironsource/m7$a$a;->a:Ljava/lang/Exception;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/m7$a$a;->a(Ljava/lang/Exception;)Lcom/ironsource/m7$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/ironsource/m7$a$a;
    .locals 0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/m7$a$a;

    invoke-direct {p0, p1}, Lcom/ironsource/m7$a$a;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/m7$a$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "No message"

    :cond_0
    const-string v0, "Exception - "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/m7$a$a;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/m7$a$a;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/m7$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/m7$a$a;

    iget-object p0, p0, Lcom/ironsource/m7$a$a;->a:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/ironsource/m7$a$a;->a:Ljava/lang/Exception;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/m7$a$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/m7$a$a;->a:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
