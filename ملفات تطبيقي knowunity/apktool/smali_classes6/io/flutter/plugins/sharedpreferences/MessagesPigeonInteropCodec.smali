.class final Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;
.super Lio/flutter/plugins/sharedpreferences/MessagesPigeonCodec;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final decodeArguments([B)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->decode([B)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final encode(Ljava/lang/Object;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final encodeOrNull(Ljava/lang/Object;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/MessagesPigeonInteropCodec;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
