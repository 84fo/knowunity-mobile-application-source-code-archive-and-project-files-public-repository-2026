.class public final Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb3;


# static fields
.field public static final Companion:Lgb3;


# instance fields
.field public final a:La43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb3;->Companion:Lgb3;

    return-void
.end method

.method public synthetic constructor <init>(ILa43;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb3;->a:La43;

    return-void

    :cond_0
    sget-object p0, Lfb3;->a:Lfb3;

    invoke-virtual {p0}, Lfb3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhb3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhb3;

    iget-object p0, p0, Lhb3;->a:La43;

    iget-object p1, p1, Lhb3;->a:La43;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhb3;->a:La43;

    invoke-virtual {p0}, La43;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buttons(stack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhb3;->a:La43;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
