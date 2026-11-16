.class final Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field enableResolve:Z

.field private objCount:I

.field final synthetic val$maxObjects:J

.field final synthetic val$safeClasses:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/util/List;)V
    .locals 0

    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$maxObjects:J

    iput-object p4, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$safeClasses:Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->objCount:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/io/ObjectInputStream;->enableResolveObject(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->enableResolve:Z

    return-void
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$safeClasses:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "deserialize unauthorized "

    invoke-static {p1, p0}, Lpo1;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkm0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->objCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->objCount:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$maxObjects:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    iget-wide v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$maxObjects:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "too many objects from stream. Limit is "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
