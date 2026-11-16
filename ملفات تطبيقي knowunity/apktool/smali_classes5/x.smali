.class public final Lx;
.super Le42;
.source "SourceFile"


# static fields
.field public static final a:Lx;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx;->a:Lx;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lx;->a:Lx;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method
