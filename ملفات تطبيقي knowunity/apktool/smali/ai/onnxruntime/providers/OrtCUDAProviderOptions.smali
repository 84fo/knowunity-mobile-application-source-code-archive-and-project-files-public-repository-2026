.class public final Lai/onnxruntime/providers/OrtCUDAProviderOptions;
.super Lai/onnxruntime/providers/StringConfigProviderOptions;
.source "SourceFile"


# static fields
.field private static final PROVIDER:Lai/onnxruntime/OrtProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lai/onnxruntime/OrtProvider;->CUDA:Lai/onnxruntime/OrtProvider;

    sput-object v0, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->PROVIDER:Lai/onnxruntime/OrtProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/onnxruntime/OrtException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lai/onnxruntime/providers/OrtCUDAProviderOptions;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/onnxruntime/OrtException;
        }
    .end annotation

    sget-object v0, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->PROVIDER:Lai/onnxruntime/OrtProvider;

    new-instance v1, Lw12;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw12;-><init>(B)V

    invoke-static {v0, v1}, Lai/onnxruntime/OrtProviderOptions;->loadLibraryAndCreate(Lai/onnxruntime/OrtProvider;Lai/onnxruntime/OrtProviderOptions$OrtProviderSupplier;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lai/onnxruntime/providers/StringConfigProviderOptions;-><init>(J)V

    if-ltz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lai/onnxruntime/providers/StringConfigProviderOptions;->options:Ljava/util/Map;

    const-string v0, "device_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lai/onnxruntime/OrtProviderOptions;->close()V

    const-string p0, "Device id must be non-negative, received "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c()J
    .locals 2

    invoke-static {}, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->lambda$new$0()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native create(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/onnxruntime/OrtException;
        }
    .end annotation
.end method

.method private static synthetic lambda$new$0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/onnxruntime/OrtException;
        }
    .end annotation

    invoke-static {}, Lai/onnxruntime/OrtProviderOptions;->getApiHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->create(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/onnxruntime/OrtException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lai/onnxruntime/providers/StringConfigProviderOptions;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native applyToNative(JJ[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/onnxruntime/OrtException;
        }
    .end annotation
.end method

.method public native close(JJ)V
.end method

.method public bridge synthetic getOptionsString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lai/onnxruntime/providers/StringConfigProviderOptions;->getOptionsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProvider()Lai/onnxruntime/OrtProvider;
    .locals 0

    sget-object p0, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->PROVIDER:Lai/onnxruntime/OrtProvider;

    return-object p0
.end method

.method public bridge synthetic parseOptionsString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/onnxruntime/OrtException;
        }
    .end annotation

    invoke-super {p0, p1}, Lai/onnxruntime/providers/StringConfigProviderOptions;->parseOptionsString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lai/onnxruntime/providers/StringConfigProviderOptions;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
