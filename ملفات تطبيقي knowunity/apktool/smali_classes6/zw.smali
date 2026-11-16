.class public final synthetic Lzw;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lx51;


# static fields
.field public static final b:Lzw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzw;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/play/core/integrity/client/CB/lwGsGLqpFSYKc;->WUDA:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcx;

    const-string v3, "processResultSelectReceive"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzw;->b:Lzw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcx;

    sget-object p0, Lcx;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lex;->l:Lh8;

    if-eq p3, p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lcx;->q()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
