.class public final Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultSerializersModuleOnPlatform()Lry2;
    .locals 4

    new-instance v0, Lsy2;

    invoke-direct {v0}, Lsy2;-><init>()V

    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    const-class v2, Landroid/util/Size;

    invoke-static {v2}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsy2;->o(Lfn1;Lkotlinx/serialization/KSerializer;)V

    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    const-class v2, Landroid/util/SizeF;

    invoke-static {v2}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsy2;->o(Lfn1;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Landroid/util/SparseArray;

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v1

    new-instance v2, Llo2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Llo2;-><init>(B)V

    invoke-virtual {v0, v1, v2}, Lsy2;->r(Lfn1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lsy2;->a()Lky2;

    move-result-object v0

    return-object v0
.end method

.method private static final getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    invoke-static {p0}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
