.class public final Lta;
.super Lej1;
.source "SourceFile"


# instance fields
.field public final h:Lxa;

.field public final i:Luw0;

.field public final j:Ldz;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lxa;Luw0;Ldz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->h:Lxa;

    iput-object p2, p0, Lta;->i:Luw0;

    iput-object p3, p0, Lta;->j:Ldz;

    iput-object p4, p0, Lta;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lta;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final D()Lo52;
    .locals 0

    iget-object p0, p0, Lta;->h:Lxa;

    return-object p0
.end method
