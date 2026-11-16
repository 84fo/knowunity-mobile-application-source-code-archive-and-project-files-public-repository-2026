.class public final Laz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz0;->a:Ljava/lang/String;

    iput-object p2, p0, Laz0;->b:Ljava/lang/String;

    iput-object p3, p0, Laz0;->c:Landroid/net/Uri;

    iput-wide p4, p0, Laz0;->d:J

    iput-object p6, p0, Laz0;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ln52;

    const-string v1, "path"

    iget-object v2, p0, Laz0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string v2, "name"

    iget-object v3, p0, Laz0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    iget-wide v3, p0, Laz0;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "size"

    invoke-direct {v2, v4, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln52;

    iget-object v4, p0, Laz0;->c:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "identifier"

    invoke-direct {v3, v5, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    const-string v5, "safHandle"

    iget-object p0, p0, Laz0;->e:Ljava/util/HashMap;

    invoke-direct {v4, v5, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->d0([Ln52;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method
