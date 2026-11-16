.class public final Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lcom/applovin/shadow/okio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/applovin/shadow/okhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->boundary:Lcom/applovin/shadow/okio/ByteString;

    sget-object p1, Lcom/applovin/shadow/okhttp3/MultipartBody;->MIXED:Lcom/applovin/shadow/okhttp3/MediaType;

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->type:Lcom/applovin/shadow/okhttp3/MediaType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/applovin/shadow/okhttp3/MultipartBody$Part;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/applovin/shadow/okhttp3/MultipartBody$Part;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addPart(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/applovin/shadow/okhttp3/MultipartBody$Part;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final addPart(Lcom/applovin/shadow/okhttp3/MultipartBody$Part;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPart(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part$Companion;->create(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->addPart(Lcom/applovin/shadow/okhttp3/MultipartBody$Part;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;

    return-object p0
.end method

.method public final build()Lcom/applovin/shadow/okhttp3/MultipartBody;
    .locals 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/shadow/okhttp3/MultipartBody;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->boundary:Lcom/applovin/shadow/okio/ByteString;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->type:Lcom/applovin/shadow/okhttp3/MediaType;

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/shadow/okhttp3/MultipartBody;-><init>(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string p0, "Multipart body must have at least one part."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setType(Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;->type:Lcom/applovin/shadow/okhttp3/MediaType;

    return-object p0

    :cond_0
    const-string p0, "multipart != "

    invoke-static {p1, p0}, Lmu2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
