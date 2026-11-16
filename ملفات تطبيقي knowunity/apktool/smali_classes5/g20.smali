.class public abstract Lg20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2;

.field public static final b:Lq7;

.field public static final c:Lgq1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltw;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v2, Ld20;

    const-class v3, Lg7;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Lg20;->a:Lxf2;

    new-instance v0, Lq7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Lg20;->b:Lq7;

    invoke-static {}, Lc20;->B()Lv52;

    new-instance v0, Lgq1;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    sget-object v2, Lbo1;->c:Lbo1;

    invoke-direct {v0, v1, v3, v2}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Lg20;->c:Lgq1;

    return-void
.end method
