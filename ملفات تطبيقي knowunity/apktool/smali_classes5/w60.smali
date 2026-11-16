.class public final Lw60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lw60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw60;->a:Lw60;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Lxw2;

    const-class p0, Lj70;

    invoke-static {p0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    const-class p0, Lv60;

    invoke-static {p0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object p0

    const-class v1, Lz60;

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v1

    const-class v3, Lf70;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    const-class v4, Li70;

    invoke-static {v4}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v4

    const/4 v5, 0x4

    move-object v6, v3

    new-array v3, v5, [Lfn1;

    const/4 v7, 0x0

    aput-object p0, v3, v7

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 v1, 0x2

    aput-object v6, v3, v1

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lt60;->a:Lt60;

    aput-object v5, v4, v7

    sget-object v5, Lx60;->a:Lx60;

    aput-object v5, v4, p0

    sget-object p0, Ld70;->a:Ld70;

    aput-object p0, v4, v1

    sget-object p0, Lg70;->a:Lg70;

    aput-object p0, v4, v6

    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.paywalls.components.properties.ColorInfo"

    invoke-direct/range {v0 .. v5}, Lxw2;-><init>(Ljava/lang/String;Lp50;[Lfn1;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
