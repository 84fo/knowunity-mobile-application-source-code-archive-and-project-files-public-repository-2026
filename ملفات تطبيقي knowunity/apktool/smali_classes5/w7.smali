.class public final Lw7;
.super Lej1;
.source "SourceFile"


# instance fields
.field public final h:Lx7;

.field public final i:Luw0;


# direct methods
.method public constructor <init>(Lx7;Luw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7;->h:Lx7;

    iput-object p2, p0, Lw7;->i:Luw0;

    return-void
.end method

.method public static e0(Lx7;Luw0;)Lw7;
    .locals 2

    iget v0, p0, Lx7;->a:I

    iget-object v1, p1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    iget-object v1, v1, Ldz;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lw7;

    invoke-direct {v0, p0, p1}, Lw7;-><init>(Lx7;Luw0;)V

    return-object v0

    :cond_0
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final D()Lo52;
    .locals 0

    iget-object p0, p0, Lw7;->h:Lx7;

    return-object p0
.end method
