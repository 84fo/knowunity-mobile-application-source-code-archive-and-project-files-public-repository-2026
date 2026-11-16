.class Lcom/amazon/a/a/n/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/n/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/amazon/a/a/n/a/f$a;

.field private final e:Lcom/amazon/a/a/n/a/f$a;

.field private final f:Lcom/amazon/a/a/n/a/f$a;


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/amazon/d/a/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/amazon/d/a/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/amazon/d/a/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/a/a/n/a/f$b;->c:J

    invoke-interface {p1}, Lcom/amazon/d/a/f;->e()Lcom/amazon/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f$b;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->d:Lcom/amazon/a/a/n/a/f$a;

    invoke-interface {p1}, Lcom/amazon/d/a/f;->f()Lcom/amazon/d/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/f$b;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$b;->e:Lcom/amazon/a/a/n/a/f$a;

    invoke-interface {p1}, Lcom/amazon/d/a/f;->g()Lcom/amazon/d/a/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/f$b;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$b;->f:Lcom/amazon/a/a/n/a/f$a;

    return-void
.end method

.method private a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazon/a/a/n/a/f$a;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/f$a;-><init>(Lcom/amazon/d/a/a;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/amazon/a/a/n/a/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/a/n/a/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/a/a/n/a/f$b;->c:J

    return-wide v0
.end method

.method public d()Lcom/amazon/a/a/n/a/f$a;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/a/n/a/f$b;->f:Lcom/amazon/a/a/n/a/f$a;

    return-object p0
.end method

.method public e()Lcom/amazon/a/a/n/a/f$a;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/a/n/a/f$b;->e:Lcom/amazon/a/a/n/a/f$a;

    return-object p0
.end method

.method public f()Lcom/amazon/a/a/n/a/f$a;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/a/n/a/f$b;->d:Lcom/amazon/a/a/n/a/f$a;

    return-object p0
.end method
