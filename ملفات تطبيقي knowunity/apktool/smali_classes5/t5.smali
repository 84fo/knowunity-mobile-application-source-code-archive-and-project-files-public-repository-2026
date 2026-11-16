.class public final Lt5;
.super Lu5;
.source "SourceFile"


# static fields
.field public static final b:Lt5;

.field public static final c:Lt5;

.field public static final d:Lt5;

.field public static final e:Lt5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lu5;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt5;->b:Lt5;

    new-instance v0, Lt5;

    const-string v1, "network_error"

    invoke-direct {v0, v1}, Lu5;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt5;->c:Lt5;

    new-instance v0, Lt5;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Lu5;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt5;->d:Lt5;

    new-instance v0, Lt5;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Lu5;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt5;->e:Lt5;

    return-void
.end method
