.class public final Lji2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lji2;

.field public static final c:Lji2;

.field public static final d:Lji2;

.field public static final e:Lji2;

.field public static final f:Lji2;

.field public static final g:Lji2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji2;

    const-string v1, "UNKNOWN_PREFIX"

    invoke-direct {v0, v1}, Lji2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji2;->b:Lji2;

    new-instance v0, Lji2;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lji2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji2;->c:Lji2;

    new-instance v0, Lji2;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lji2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji2;->d:Lji2;

    new-instance v0, Lji2;

    const-string v1, "RAW"

    invoke-direct {v0, v1}, Lji2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji2;->e:Lji2;

    new-instance v0, Lji2;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lji2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji2;->f:Lji2;

    new-instance v0, Lji2;

    const-string v1, "WITH_ID_REQUIREMENT"

    invoke-direct {v0, v1}, Lji2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji2;->g:Lji2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lji2;->a:Ljava/lang/String;

    return-object p0
.end method
