.class public final Ld30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc30;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld30;->b:Lc30;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld30;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lc30;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lb30;

    if-eqz v0, :cond_2

    check-cast p0, Lb30;

    iget-object p0, p0, Lb30;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    const-string p0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    throw p0

    :cond_2
    const-string p0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lb30;

    if-eqz v0, :cond_0

    check-cast p0, Lb30;

    invoke-virtual {p0}, Lb30;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld30;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ld30;

    iget-object p1, p1, Ld30;->a:Ljava/lang/Object;

    iget-object p0, p0, Ld30;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Ld30;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld30;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld30;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
