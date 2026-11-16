.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final booleanArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final charArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final doubleArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final floatArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final intArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final intListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final longArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final stringArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final stringListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lki1;->a:Lki1;

    new-instance v0, Lxe;

    sget-object v1, Lki1;->b:Lcg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lp63;->a:Lp63;

    new-instance v1, Lxe;

    sget-object v3, Lp63;->b:Lcg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Ler;->c:Ler;

    iget-object v1, v1, Lwf2;->b:Lvf2;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lh30;->c:Lh30;

    iget-object v1, v1, Lwf2;->b:Lvf2;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lar0;->c:Lar0;

    iget-object v1, v1, Lwf2;->b:Lvf2;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Le11;->c:Le11;

    iget-object v1, v1, Lwf2;->b:Lvf2;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lei1;->c:Lei1;

    iget-object v1, v1, Lwf2;->b:Lvf2;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lut1;->c:Lut1;

    iget-object v1, v1, Lwf2;->b:Lvf2;

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    new-instance v1, Lxe;

    invoke-interface {v0}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final getBooleanArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getCharArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getDoubleArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getFloatArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getIntArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getIntListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getLongArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getStringArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static synthetic getStringArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getStringListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
