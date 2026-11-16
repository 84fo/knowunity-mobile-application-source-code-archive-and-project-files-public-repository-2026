.class public final Lxp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwp1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxp1;->c:Lwp1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lxp1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxp1;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lxp1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ln52;

    const-string v1, "label"

    iget-object v2, p0, Lxp1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p0, p0, Lxp1;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "customLabel"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxp1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxp1;

    iget-object v1, p1, Lxp1;->a:Ljava/lang/String;

    iget-object v3, p0, Lxp1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lxp1;->b:Ljava/lang/String;

    iget-object p1, p1, Lxp1;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxp1;->a:Ljava/lang/String;

    iget-object p0, p0, Lxp1;->b:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", customLabel="

    const-string v1, ")"

    const-string v2, "Label(label="

    iget-object v3, p0, Lxp1;->a:Ljava/lang/String;

    iget-object p0, p0, Lxp1;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
