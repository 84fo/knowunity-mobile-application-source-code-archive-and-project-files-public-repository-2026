.class public abstract Lr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq7;

.field public static final b:Lxf2;

.field public static final c:Lxf2;

.field public static final d:Lgq1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Lr7;->a:Lq7;

    new-instance v0, Lb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v2, Ln7;

    const-class v3, Lv40;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Lr7;->b:Lxf2;

    new-instance v0, Lb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v3, Lhu1;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Lr7;->c:Lxf2;

    invoke-static {}, Lm7;->C()Lv52;

    new-instance v0, Lgq1;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    sget-object v2, Lbo1;->c:Lbo1;

    invoke-direct {v0, v1, v3, v2}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Lr7;->d:Lgq1;

    return-void
.end method
