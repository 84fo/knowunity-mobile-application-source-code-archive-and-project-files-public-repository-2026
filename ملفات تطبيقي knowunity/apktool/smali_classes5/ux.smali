.class public final Lux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lux;->a:Lux;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Lxw2;

    const-class p0, Lky;

    invoke-static {p0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    const-class p0, Lvx;

    invoke-static {p0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object p0

    const-class v1, Lyx;

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v1

    const-class v3, Lcy;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    const-class v4, Lfy;

    invoke-static {v4}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v4

    const-class v5, Lgy;

    invoke-static {v5}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v5

    const-class v6, Ljy;

    invoke-static {v6}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v6

    const/4 v7, 0x6

    move-object v8, v3

    new-array v3, v7, [Lfn1;

    const/4 v9, 0x0

    aput-object p0, v3, v9

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 v1, 0x2

    aput-object v8, v3, v1

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const/4 v5, 0x5

    aput-object v6, v3, v5

    new-instance v6, Lxu0;

    sget-object v10, Lvx;->INSTANCE:Lvx;

    new-array v11, v9, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    invoke-direct {v6, v12, v10, v11}, Lxu0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lxu0;

    sget-object v11, Lgy;->INSTANCE:Lgy;

    new-array v12, v9, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    invoke-direct {v10, v13, v11, v12}, Lxu0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    aput-object v6, v7, v9

    sget-object v6, Lwx;->a:Lwx;

    aput-object v6, v7, p0

    sget-object p0, Lzx;->a:Lzx;

    aput-object p0, v7, v1

    sget-object p0, Ldy;->a:Ldy;

    aput-object p0, v7, v8

    aput-object v10, v7, v4

    sget-object p0, Lhy;->a:Lhy;

    aput-object p0, v7, v5

    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lxw2;-><init>(Ljava/lang/String;Lp50;[Lfn1;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
