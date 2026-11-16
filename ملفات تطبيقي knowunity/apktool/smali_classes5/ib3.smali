.class public final Lib3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lib3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib3;->a:Lib3;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Lxw2;

    const-class p0, Lmb3;

    invoke-static {p0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    const-class p0, Lhb3;

    invoke-static {p0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object p0

    const-class v1, Llb3;

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v1

    const/4 v3, 0x2

    move v4, v3

    new-array v3, v4, [Lfn1;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    const/4 p0, 0x1

    aput-object v1, v3, p0

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lfb3;->a:Lfb3;

    aput-object v1, v4, v5

    sget-object v1, Ljb3;->a:Ljb3;

    aput-object v1, v4, p0

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    invoke-direct/range {v0 .. v5}, Lxw2;-><init>(Ljava/lang/String;Lp50;[Lfn1;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
