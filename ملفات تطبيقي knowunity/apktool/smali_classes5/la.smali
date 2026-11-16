.class public final Lla;
.super Li7;
.source "SourceFile"


# instance fields
.field public final h:Lpa;

.field public final i:Luw0;

.field public final j:Ldz;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpa;Luw0;Ldz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->h:Lpa;

    iput-object p2, p0, Lla;->i:Luw0;

    iput-object p3, p0, Lla;->j:Ldz;

    iput-object p4, p0, Lla;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lla;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final D()Lo52;
    .locals 0

    iget-object p0, p0, Lla;->h:Lpa;

    return-object p0
.end method

.method public final e0()Ldz;
    .locals 0

    iget-object p0, p0, Lla;->j:Ldz;

    return-object p0
.end method
