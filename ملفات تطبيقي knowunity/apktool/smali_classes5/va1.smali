.class public abstract Lva1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2;

.field public static final b:Lxf2;

.field public static final c:Lgq1;

.field public static final d:Le8;

.field public static final e:Lq7;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw41;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw41;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v2, Lsa1;

    const-class v3, Lv40;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Lva1;->a:Lxf2;

    new-instance v0, Lw41;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw41;-><init>(B)V

    new-instance v3, Lxf2;

    const-class v4, Lhu1;

    invoke-direct {v3, v2, v4, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v3, Lva1;->b:Lxf2;

    invoke-static {}, Lra1;->D()Lv52;

    new-instance v0, Lgq1;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    sget-object v3, Lbo1;->c:Lbo1;

    invoke-direct {v0, v2, v4, v3}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Lva1;->c:Lgq1;

    new-instance v0, Le8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lva1;->d:Le8;

    new-instance v0, Lq7;

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Lva1;->e:Lq7;

    const/4 v0, 0x2

    sput v0, Lva1;->f:I

    return-void
.end method
