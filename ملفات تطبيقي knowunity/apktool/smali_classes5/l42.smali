.class public final Ll42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo42;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll42;->a:Ljava/lang/String;

    iput-object p2, p0, Ll42;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ll42;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    iget-object p0, p0, Ll42;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p0

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, "Reward verification was rejected by AdMob server-side verification (reason: "

    const-string v1, ")."

    invoke-static {p0, v0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Reward verification was rejected by AdMob server-side verification."

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lu5;
    .locals 1

    new-instance v0, Ls5;

    iget-object p0, p0, Ll42;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ls5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
