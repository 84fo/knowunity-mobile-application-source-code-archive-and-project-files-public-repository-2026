.class public final Lsa1;
.super Lju1;
.source "SourceFile"


# instance fields
.field public final h:Lxa1;

.field public final i:Luw0;

.field public final j:Ldz;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxa1;Luw0;Ldz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa1;->h:Lxa1;

    iput-object p2, p0, Lsa1;->i:Luw0;

    iput-object p3, p0, Lsa1;->j:Ldz;

    iput-object p4, p0, Lsa1;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsa1;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final D()Lo52;
    .locals 0

    iget-object p0, p0, Lsa1;->h:Lxa1;

    return-object p0
.end method

.method public final e0()Ldz;
    .locals 0

    iget-object p0, p0, Lsa1;->j:Ldz;

    return-object p0
.end method
