.class final Landroidx/savedstate/serialization/EmptyArrayDecoder;
.super Lk0;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

.field private static final serializersModule:Lry2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;

    invoke-direct {v0}, Landroidx/savedstate/serialization/EmptyArrayDecoder;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

    sget-object v0, Luy2;->a:Lky2;

    sput-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->serializersModule:Lry2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public getSerializersModule()Lry2;
    .locals 0

    sget-object p0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->serializersModule:Lry2;

    return-object p0
.end method
