.class public final Ljs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns1;


# static fields
.field public static final Companion:Lis1;


# instance fields
.field public final a:Ltc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs1;->Companion:Lis1;

    return-void
.end method

.method public synthetic constructor <init>(Ltc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs1;->a:Ltc3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljs1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljs1;

    iget-object p1, p1, Ljs1;->a:Ltc3;

    iget-object p0, p0, Ljs1;->a:Ltc3;

    invoke-virtual {p0, p1}, Ltc3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljs1;->a:Ltc3;

    invoke-virtual {p0}, Ltc3;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljs1;->a:Ltc3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
