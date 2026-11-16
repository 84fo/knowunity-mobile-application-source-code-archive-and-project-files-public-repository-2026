.class public final Lyz0;
.super Lqs2;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lqs2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqs2;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lyz0;->a:B

    iput-object p1, p0, Lyz0;->b:Lqs2;

    iput-object p2, p0, Lyz0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRunner()Lgv2;
    .locals 5

    iget-byte v0, p0, Lyz0;->a:B

    iget-object v1, p0, Lyz0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lyz0;->b:Lqs2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqs2;->getRunner()Lgv2;

    move-result-object p0

    new-instance v0, Li33;

    check-cast v1, Ljava/util/Comparator;

    invoke-direct {v0, v1}, Li33;-><init>(Ljava/util/Comparator;)V

    instance-of v1, p0, Lh33;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lh33;

    invoke-interface {v1, v0}, Lh33;->sort(Li33;)V

    :cond_0
    return-object p0

    :pswitch_0
    check-cast v1, Lxz0;

    :try_start_0
    invoke-virtual {p0}, Lqs2;->getRunner()Lgv2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz0;->apply(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lnv0;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Lxz0;->describe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "No tests found matching "

    const-string v4, " from "

    invoke-static {v3, v1, v4, p0}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-class p0, Lxz0;

    invoke-direct {v0, p0, v2}, Lnv0;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
