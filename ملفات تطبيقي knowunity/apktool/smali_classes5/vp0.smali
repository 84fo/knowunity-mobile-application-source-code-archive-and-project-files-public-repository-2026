.class public final Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lvp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvp0;->a:Lvp0;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Lxw2;

    const-class p0, Lfq0;

    invoke-static {p0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    const-class p0, Lyp0;

    invoke-static {p0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object p0

    const-class v1, Lbq0;

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v1

    const-class v3, Leq0;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    const/4 v4, 0x3

    move-object v5, v3

    new-array v3, v4, [Lfn1;

    const/4 v6, 0x0

    aput-object p0, v3, v6

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 v1, 0x2

    aput-object v5, v3, v1

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lwp0;->a:Lwp0;

    aput-object v5, v4, v6

    sget-object v5, Lzp0;->a:Lzp0;

    aput-object v5, v4, p0

    sget-object p0, Lcq0;->a:Lcq0;

    aput-object p0, v4, v1

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    invoke-direct/range {v0 .. v5}, Lxw2;-><init>(Ljava/lang/String;Lp50;[Lfn1;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
