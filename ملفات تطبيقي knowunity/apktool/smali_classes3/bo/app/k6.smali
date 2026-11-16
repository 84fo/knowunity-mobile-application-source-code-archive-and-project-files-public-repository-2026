.class public final Lbo/app/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/ta;


# instance fields
.field public final a:Lpw3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpw3;

    invoke-direct {v0, p1, p2}, Lpw3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/k6;->a:Lpw3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbo/app/k6;->a:Lpw3;

    sget-object v1, Loj0;->P0:Loj0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/k6;->a:Lpw3;

    sget-object v3, Loj0;->Q0:Loj0;

    invoke-virtual {v0, v3, v2}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lbo/app/k6;->a:Lpw3;

    invoke-virtual {v4, v3}, Lfk0;->clearData(Loj0;)V

    :goto_0
    iget-object v3, p0, Lbo/app/k6;->a:Lpw3;

    sget-object v4, Loj0;->R0:Loj0;

    invoke-virtual {v3, v4}, Lfk0;->contains(Loj0;)Z

    move-result v3

    const v5, 0x2b17f0eb

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbo/app/k6;->a:Lpw3;

    invoke-virtual {v3, v4, v2}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v2, p0, Lbo/app/k6;->a:Lpw3;

    invoke-virtual {v2, v1, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    iget-object p0, p0, Lbo/app/k6;->a:Lpw3;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    return-object v0
.end method
