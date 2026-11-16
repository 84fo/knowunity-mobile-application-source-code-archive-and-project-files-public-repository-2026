.class public Lcom/facebook/FacebookException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/facebook/FacebookException;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcom/facebook/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/FacebookException;->a:Ljava/security/SecureRandom;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const/16 v0, 0x32

    if-le p0, v0, :cond_0

    new-instance p0, Lat;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lat;-><init>(Ljava/lang/String;B)V

    sget-object p1, Lcom/facebook/internal/r;->I:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
