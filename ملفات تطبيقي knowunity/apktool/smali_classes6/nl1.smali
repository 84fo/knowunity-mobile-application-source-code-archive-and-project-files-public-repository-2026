.class public final Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lnl1;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl1;

    invoke-direct {v0}, Lnl1;-><init>()V

    sput-object v0, Lnl1;->b:Lnl1;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lnl1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyl1;->a:Lyl1;

    new-instance v1, Lxe;

    invoke-virtual {v0}, Lyl1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    iput-object v1, p0, Lnl1;->a:Lxe;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnl1;->a:Lxe;

    invoke-virtual {p0, p1}, Lfr1;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnl1;->a:Lxe;

    invoke-virtual {p0, p1}, Lfr1;->f(I)Ljava/util/List;

    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lnl1;->a:Lxe;

    invoke-virtual {p0, p1}, Lfr1;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method public final getKind()Lfj0;
    .locals 0

    sget-object p0, Lz63;->j:Lz63;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lnl1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lnl1;->a:Lxe;

    invoke-virtual {p0, p1}, Lfr1;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
