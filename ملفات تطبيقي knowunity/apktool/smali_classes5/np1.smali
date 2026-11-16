.class public abstract Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq1;

.field public static final b:Lq7;

.field public static final c:Lxf2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljp1;->B()Lv52;

    new-instance v0, Lgq1;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const-class v2, Lg7;

    sget-object v3, Lbo1;->c:Lbo1;

    invoke-direct {v0, v1, v2, v3}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Lnp1;->a:Lgq1;

    new-instance v0, Lq7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Lnp1;->b:Lq7;

    new-instance v0, Lmp1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp1;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v3, Ljq1;

    invoke-direct {v1, v3, v2, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Lnp1;->c:Lxf2;

    return-void
.end method
