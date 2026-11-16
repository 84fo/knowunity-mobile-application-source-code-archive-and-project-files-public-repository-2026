.class public abstract Lt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2;

.field public static final b:Lgq1;

.field public static final c:Lq7;

.field public static final d:Le8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v2, Lp9;

    const-class v3, Lc63;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Lt9;->a:Lxf2;

    invoke-static {}, Lq9;->C()Lv52;

    new-instance v0, Lgq1;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    sget-object v2, Lbo1;->c:Lbo1;

    invoke-direct {v0, v1, v3, v2}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Lt9;->b:Lgq1;

    new-instance v0, Lq7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Lt9;->c:Lq7;

    new-instance v0, Le8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt9;->d:Le8;

    return-void
.end method
