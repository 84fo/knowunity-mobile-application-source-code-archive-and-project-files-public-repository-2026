.class public final Ld22;
.super Ll0;
.source "SourceFile"


# static fields
.field public static final a:Ld22;

.field public static final b:Lky2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld22;->a:Ld22;

    sget-object v0, Luy2;->a:Lky2;

    sput-object v0, Ld22;->b:Lky2;

    return-void
.end method


# virtual methods
.method public final encodeBoolean(Z)V
    .locals 0

    return-void
.end method

.method public final encodeByte(B)V
    .locals 0

    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 0

    return-void
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 0

    return-void
.end method

.method public final encodeInt(I)V
    .locals 0

    return-void
.end method

.method public final encodeLong(J)V
    .locals 0

    return-void
.end method

.method public final encodeNull()V
    .locals 0

    return-void
.end method

.method public final encodeShort(S)V
    .locals 0

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final encodeValue(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getSerializersModule()Lry2;
    .locals 0

    sget-object p0, Ld22;->b:Lky2;

    return-object p0
.end method
