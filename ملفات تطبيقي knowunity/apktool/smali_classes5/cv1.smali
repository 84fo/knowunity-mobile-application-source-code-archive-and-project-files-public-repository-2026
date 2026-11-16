.class public abstract Lcv1;
.super Lr41;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final a:Lnv1;

.field public final b:Lnv1;

.field public final c:Lev0;

.field public final d:I

.field public transient e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lnv1;Lnv1;Lev0;ILkw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1;->a:Lnv1;

    iput-object p2, p0, Lcv1;->b:Lnv1;

    iput-object p3, p0, Lcv1;->c:Lev0;

    iput p4, p0, Lcv1;->d:I

    iput-object p5, p0, Lcv1;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcv1;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lcv1;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method
