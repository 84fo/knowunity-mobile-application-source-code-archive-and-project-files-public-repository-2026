.class public final Llq1;
.super Lo52;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lji2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lji2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq1;->a:Ljava/lang/String;

    iput-object p2, p0, Llq1;->b:Lji2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Llq1;->b:Lji2;

    sget-object v0, Lji2;->e:Lji2;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llq1;->b:Lji2;

    iget-object v0, v0, Lji2;->a:Ljava/lang/String;

    const-string v1, ", outputPrefixType="

    const-string v2, ")"

    const-string v3, "(typeUrl="

    iget-object p0, p0, Llq1;->a:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
