.class public abstract Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2;

.field public static final b:Lgq1;

.field public static final c:Lq7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw41;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lw41;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v2, Lhq1;

    const-class v3, Lg7;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Lfp1;->a:Lxf2;

    invoke-static {}, Lcp1;->B()Lv52;

    new-instance v0, Lgq1;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    sget-object v2, Lbo1;->f:Lbo1;

    invoke-direct {v0, v1, v3, v2}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Lfp1;->b:Lgq1;

    new-instance v0, Lq7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Lfp1;->c:Lq7;

    return-void
.end method
