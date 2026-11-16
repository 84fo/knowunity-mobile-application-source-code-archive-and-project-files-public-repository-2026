.class public final Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final charSequenceArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final charSequenceListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final nullablePolymorphicSparseParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final parcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final parcelableListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final polymorphicCharSequenceArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final polymorphicCharSequenceDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final polymorphicCharSequenceListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final polymorphicIBinderDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final polymorphicJavaSerializableDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final polymorphicParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final polymorphicParcelableDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final polymorphicParcelableListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final polymorphicSparseParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final sparseParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lce2;

    const-class v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-direct {v0, v2}, Lce2;-><init>(Lfn1;)V

    invoke-virtual {v0}, Lce2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lce2;

    const-class v2, Landroid/os/Parcelable;

    invoke-static {v2}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-direct {v0, v3}, Lce2;-><init>(Lfn1;)V

    invoke-virtual {v0}, Lce2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lce2;

    const-class v3, Ljava/io/Serializable;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-direct {v0, v3}, Lce2;-><init>(Lfn1;)V

    invoke-virtual {v0}, Lce2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicJavaSerializableDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lce2;

    const-class v3, Landroid/os/IBinder;

    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-direct {v0, v3}, Lce2;-><init>(Lfn1;)V

    invoke-virtual {v0}, Lce2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicIBinderDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    invoke-static {v2}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxe;

    invoke-interface {v0}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lce2;

    invoke-static {v2}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v4

    invoke-direct {v3, v4}, Lce2;-><init>(Lfn1;)V

    invoke-static {v2}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    new-instance v4, Lxe;

    invoke-interface {v3}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v5}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lxe;

    invoke-interface {v0}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lce2;

    invoke-static {v2}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v4

    invoke-direct {v3, v4}, Lce2;-><init>(Lfn1;)V

    new-instance v4, Lxe;

    invoke-virtual {v3}, Lce2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v6}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v3, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxe;

    invoke-interface {v3}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v7, v5}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, Lce2;

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v7

    invoke-direct {v4, v7}, Lce2;-><init>(Lfn1;)V

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    new-instance v7, Lxe;

    invoke-interface {v4}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v4, v5}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v7, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, Lxe;

    invoke-interface {v3}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v6}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lce2;

    invoke-static {v1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v1

    invoke-direct {v3, v1}, Lce2;-><init>(Lfn1;)V

    new-instance v1, Lxe;

    invoke-virtual {v3}, Lce2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v6}, Lxe;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    invoke-direct {v1, v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->sparseParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    new-instance v1, Lce2;

    invoke-static {v2}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v3

    invoke-direct {v1, v3}, Lce2;-><init>(Lfn1;)V

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicSparseParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    new-instance v1, Lce2;

    invoke-static {v2}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-direct {v1, v2}, Lce2;-><init>(Lfn1;)V

    invoke-static {v1}, Lzk0;->x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->nullablePolymorphicSparseParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final getCharSequenceArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static synthetic getCharSequenceArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCharSequenceListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getNullablePolymorphicSparseParcelableArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->nullablePolymorphicSparseParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getParcelableArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static synthetic getParcelableArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getParcelableListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getPolymorphicCharSequenceArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static synthetic getPolymorphicCharSequenceArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPolymorphicCharSequenceDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getPolymorphicCharSequenceListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getPolymorphicIBinderDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicIBinderDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getPolymorphicJavaSerializableDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicJavaSerializableDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getPolymorphicParcelableArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static synthetic getPolymorphicParcelableArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPolymorphicParcelableDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getPolymorphicParcelableListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getPolymorphicSparseParcelableArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicSparseParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getSparseParcelableArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->sparseParcelableArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
