.class public abstract Lwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2;

.field public static final b:Lgq1;

.field public static final c:Le8;

.field public static final d:Lq7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lga;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lga;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v2, Lta;

    const-class v3, Lqo0;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Lwa;->a:Lxf2;

    invoke-static {}, Lsa;->B()Lv52;

    new-instance v0, Lgq1;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sget-object v2, Lbo1;->c:Lbo1;

    invoke-direct {v0, v1, v3, v2}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Lwa;->b:Lgq1;

    new-instance v0, Le8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa;->c:Le8;

    new-instance v0, Lq7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Lwa;->d:Lq7;

    return-void
.end method

.method public static a(Lxa;)V
    .locals 3

    iget v0, p0, Lxa;->a:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget p0, p0, Lxa;->a:I

    const-string v1, "invalid key size: "

    const-string v2, ". Valid keys must have 64 bytes."

    invoke-static {p0, v1, v2}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
