.class public abstract Lq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2;

.field public static final b:Lq7;

.field public static final c:Lgq1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v2, Lm8;

    const-class v3, Lc63;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Lq8;->a:Lxf2;

    new-instance v0, Lq7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Lq8;->b:Lq7;

    invoke-static {}, Ln8;->C()Lv52;

    new-instance v0, Lgq1;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    sget-object v2, Lbo1;->c:Lbo1;

    invoke-direct {v0, v1, v3, v2}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Lq8;->c:Lgq1;

    return-void
.end method
