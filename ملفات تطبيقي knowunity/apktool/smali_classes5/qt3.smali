.class public final Lqt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo0;


# instance fields
.field public final a:Lpt3;

.field public final b:Ljf2;


# direct methods
.method public constructor <init>(Lpt3;Ljf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt3;->a:Lpt3;

    iput-object p2, p0, Lqt3;->b:Ljf2;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 0

    iget-object p0, p0, Lqt3;->a:Lpt3;

    iget-object p0, p0, Lpt3;->a:Lqo0;

    invoke-interface {p0, p1, p2}, Lqo0;->a([B[B)[B

    move-result-object p0

    array-length p1, p1

    return-object p0
.end method

.method public final b([B[B)[B
    .locals 1

    iget-object p0, p0, Lqt3;->b:Ljf2;

    invoke-virtual {p0, p1}, Ljf2;->a([B)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt3;

    :try_start_0
    iget-object v0, v0, Lpt3;->a:Lqo0;

    invoke-interface {v0, p1, p2}, Lqo0;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const-string p0, "decryption failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
