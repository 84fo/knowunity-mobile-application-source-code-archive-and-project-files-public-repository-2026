.class public abstract Lf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2;

.field public static final b:Lgq1;

.field public static final c:Le8;

.field public static final d:Lq7;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v2, Lb8;

    const-class v3, Lg7;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Lf8;->a:Lxf2;

    invoke-static {}, La8;->C()Lv52;

    new-instance v0, Lgq1;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sget-object v2, Lbo1;->c:Lbo1;

    invoke-direct {v0, v1, v3, v2}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Lf8;->b:Lgq1;

    new-instance v0, Le8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf8;->c:Le8;

    new-instance v0, Lq7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Lf8;->d:Lq7;

    const/4 v0, 0x2

    sput v0, Lf8;->e:I

    return-void
.end method
