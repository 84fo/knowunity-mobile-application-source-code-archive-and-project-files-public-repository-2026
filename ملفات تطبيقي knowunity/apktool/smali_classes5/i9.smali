.class public abstract Li9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2;

.field public static final b:Lgq1;

.field public static final c:Lq7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v2, Lf9;

    const-class v3, Lg7;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Li9;->a:Lxf2;

    invoke-static {}, Le9;->C()Lv52;

    new-instance v0, Lgq1;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    sget-object v2, Lbo1;->c:Lbo1;

    invoke-direct {v0, v1, v3, v2}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Li9;->b:Lgq1;

    new-instance v0, Lq7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Li9;->c:Lq7;

    return-void
.end method
