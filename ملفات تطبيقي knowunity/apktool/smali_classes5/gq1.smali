.class public final Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lbo1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1;->a:Ljava/lang/String;

    iput-object p2, p0, Lgq1;->b:Ljava/lang/Class;

    iput-object p3, p0, Lgq1;->c:Lbo1;

    return-void
.end method


# virtual methods
.method public final a(Lcz;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgq1;->c:Lbo1;

    invoke-static {v0}, Lk60;->r(Lbo1;)Ls7;

    move-result-object v0

    sget-object v1, Lt42;->e:Lt42;

    invoke-static {v1}, Lk60;->s(Lt42;)Lji2;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lgq1;->a:Ljava/lang/String;

    invoke-static {v3, p1, v0, v1, v2}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p1

    sget-object v0, Lw02;->b:Lw02;

    iget-object v0, v0, Lw02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-virtual {v0, p1}, Lmy2;->a(Lge;)Lej1;

    move-result-object p1

    sget-object v0, Lu02;->b:Lu02;

    iget-object v0, v0, Lu02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg2;

    iget-object p0, p0, Lgq1;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lbg2;->a(Lej1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
