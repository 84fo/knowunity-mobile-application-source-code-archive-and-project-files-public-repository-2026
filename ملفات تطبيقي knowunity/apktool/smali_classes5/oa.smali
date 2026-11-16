.class public abstract Loa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2;

.field public static final b:Lq7;

.field public static final c:Le8;

.field public static final d:Lgq1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lga;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lga;-><init>(B)V

    new-instance v1, Lxf2;

    const-class v2, Lla;

    const-class v3, Lg7;

    invoke-direct {v1, v2, v3, v0}, Lxf2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lyf2;)V

    sput-object v1, Loa;->a:Lxf2;

    new-instance v0, Lq7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq7;-><init>(B)V

    sput-object v0, Loa;->b:Lq7;

    new-instance v0, Le8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa;->c:Le8;

    invoke-static {}, Lka;->B()Lv52;

    new-instance v0, Lgq1;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    sget-object v2, Lbo1;->c:Lbo1;

    invoke-direct {v0, v1, v3, v2}, Lgq1;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbo1;)V

    sput-object v0, Loa;->d:Lgq1;

    return-void
.end method
