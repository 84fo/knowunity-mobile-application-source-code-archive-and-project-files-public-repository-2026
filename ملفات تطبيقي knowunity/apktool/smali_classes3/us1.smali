.class public final Lus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv1;
.implements Lz43;
.implements Lnt0;
.implements Lsu2;
.implements Lpu0;
.implements Lyo2;


# static fields
.field public static b:Lus1; = null

.field public static final c:Lus1;

.field public static final d:Lus1;

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Lkv; = null

.field public static h:Lbo/app/tf; = null

.field public static i:I = 0x4

.field public static final j:Lus1;

.field public static final k:Lus1;

.field public static final l:Lus1;

.field public static final m:Lus1;

.field public static final n:Lus1;

.field public static final o:Lus1;

.field public static final p:Lus1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lus1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lus1;->c:Lus1;

    new-instance v0, Lus1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lus1;->d:Lus1;

    new-instance v0, Lus1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lus1;->j:Lus1;

    new-instance v0, Lus1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lus1;->k:Lus1;

    new-instance v0, Lus1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lus1;->l:Lus1;

    new-instance v0, Lus1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lus1;->m:Lus1;

    new-instance v0, Lus1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lus1;->n:Lus1;

    new-instance v0, Lus1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lus1;->o:Lus1;

    new-instance v0, Lus1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lus1;->p:Lus1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lus1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luk2;Ll11;)V
    .locals 0

    const/16 p1, 0x10

    iput-byte p1, p0, Lus1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/ContentResolver;J[B)V
    .locals 6

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "display_photo"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lus1;->w(Landroid/content/ContentResolver;J)Ljava/util/List;

    move-result-object v1

    const-string v2, "rw"

    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p3}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v2, p0}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-gez p3, :cond_2

    invoke-static {p0, p1, p2}, Lus1;->w(Landroid/content/ContentResolver;J)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Photo for raw contact "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not processed within 3000ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlutterContacts"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lh;-><init>(Lkotlin/jvm/functions/Function0;B)V

    new-instance p4, Lma3;

    invoke-direct {p4, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lus1;->g:Lkv;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p2}, Lkv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lus1;->h:Lbo/app/tf;

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0, p1, v0, p2}, Ly51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p3, Lus1;->i:I

    iget-byte v0, p1, Lju;->a:B

    if-gt p3, v0, :cond_c

    sget-object p3, Lev3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v1, :cond_a

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_4

    const/4 p3, 0x5

    if-ne p1, p3, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_8
    if-nez p2, :cond_9

    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_a
    if-nez p2, :cond_b

    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    invoke-virtual {p4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public static f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lju;->b:Lju;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p5, Lus1;->i:I

    iget-byte v0, p1, Lju;->a:B

    if-le p5, v0, :cond_4

    sget-object p5, Lus1;->h:Lbo/app/tf;

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p5, 0x24

    invoke-static {p0, p5}, Lq63;->O0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p5

    const/16 v0, 0x2e

    invoke-static {p5, p5, v0}, Lq63;->N0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Braze v44.0.0 ."

    if-nez v0, :cond_5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lus1;->e(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lju;->b:Lju;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lus1;->e(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static j(Landroid/content/ContentResolver;JLjava/util/List;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "vnd.android.cursor.item/photo"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "contact_id = ? AND mimetype = ?"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-static {p1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0xc8

    invoke-static {p1, p2, p2}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "com.android.contacts"

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "display_photo"

    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    const-string p3, "rw"

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v0, p2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {p3, p2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_4
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbw;

    const/16 v0, 0x18

    invoke-direct {v4, p1, v0}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->b:Lju;

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lmg;
    .locals 3

    sget-object v0, Lmg;->e:Lvu0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmg;

    iget-object v2, v2, Lmg;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lmg;

    return-object v1
.end method

.method public static s(Ljava/lang/String;)Lp22;
    .locals 3

    sget-object v0, Lp22;->c:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Lp22;

    return-object v1
.end method

.method public static t(Ljava/lang/String;Z)Lj72;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La;->a:Lbz;

    new-instance v0, Lpw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lpw;->D(Ljava/lang/String;)V

    invoke-static {v0, p1}, La;->d(Lpw;Z)Lj72;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x41

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Braze v44.0.0 ."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/ContentResolver;J)Ljava/util/List;
    .locals 6

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "data_version"

    const-string v2, "data14"

    const-string v3, "_id"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "vnd.android.cursor.item/photo"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "raw_contact_id = ? AND mimetype = ?"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p1
.end method

.method public static final z(I)V
    .locals 7

    sget-boolean v0, Lus1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lus1;->f:Z

    sput p0, Lus1;->i:I

    return-void

    :cond_0
    new-instance v5, Liu;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Liu;-><init>(IB)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v1, Lus1;->d:Lus1;

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    sget-object p0, Lwl2;->b:Lwl2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwl2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lus1;->a:B

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lbo/app/ya;Lbo/app/pa;Lv32;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    instance-of v0, p2, Lbo/app/d5;

    if-eqz v0, :cond_0

    new-instance p0, Lwd0;

    new-instance p2, Lm20;

    invoke-direct {p2, p3}, Lm20;-><init>(Lv32;)V

    invoke-direct {p0, p2, p4}, Lwd0;-><init>(Lrr;I)V

    check-cast p1, Lex3;

    const-class p2, Lyd0;

    invoke-virtual {p1, p0, p2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_0
    instance-of v0, p2, Lbo/app/t0;

    if-eqz v0, :cond_1

    new-instance p0, Lao;

    new-instance p2, Lm20;

    invoke-direct {p2, p3}, Lm20;-><init>(Lv32;)V

    invoke-direct {p0, p2, p4}, Lao;-><init>(Lrr;I)V

    check-cast p1, Lex3;

    const-class p2, Lco;

    invoke-virtual {p1, p0, p2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    instance-of v0, p2, Lbo/app/s9;

    if-eqz v0, :cond_2

    new-instance p0, Lsy0;

    new-instance p2, Lm20;

    invoke-direct {p2, p3}, Lm20;-><init>(Lv32;)V

    invoke-direct {p0, p2, p4}, Lsy0;-><init>(Lrr;I)V

    check-cast p1, Lex3;

    const-class p2, Luy0;

    invoke-virtual {p1, p0, p2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_2
    new-instance v4, Luv3;

    const/4 p1, 0x0

    invoke-direct {v4, p2, p1}, Luv3;-><init>(Lbo/app/pa;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ld32;)V
    .locals 1

    sget-object p0, Lwl2;->b:Lwl2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwl2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()Lnv1;
    .locals 0

    sget-object p0, Lnv1;->a:Llv1;

    return-object p0
.end method

.method public i(Ljv1;Lhv1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzv1;

    check-cast p2, Lyv1;

    check-cast p3, Lzu1;

    return-void
.end method

.method public l(Ljv1;Ljava/lang/Object;ILhv1;)Lhv1;
    .locals 0

    check-cast p1, Lzv1;

    check-cast p4, Lyv1;

    if-nez p4, :cond_0

    new-instance p0, Lyv1;

    iget-object p1, p1, Lzv1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3}, Lev1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lxv1;

    iget-object p1, p1, Lzv1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, Lxv1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILyv1;)V

    return-object p0
.end method

.method public n(Lkw1;I)Ljv1;
    .locals 0

    new-instance p0, Lzv1;

    invoke-direct {p0, p1, p2}, Lzv1;-><init>(Lkw1;I)V

    return-object p0
.end method

.method public o()Lnv1;
    .locals 0

    sget-object p0, Lnv1;->b:Lmv1;

    return-object p0
.end method

.method public p(Ljv1;Lhv1;Lhv1;)Lhv1;
    .locals 1

    check-cast p1, Lzv1;

    check-cast p2, Lyv1;

    check-cast p3, Lyv1;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p2, p2, Lev1;->a:I

    if-nez p3, :cond_1

    new-instance p3, Lyv1;

    iget-object p1, p1, Lzv1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p1, p0, p2}, Lev1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-object p3

    :cond_1
    new-instance v0, Lxv1;

    iget-object p1, p1, Lzv1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p0, p2, p3}, Lxv1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILyv1;)V

    return-object v0
.end method

.method public q(Lpt0;)V
    .locals 8

    iget-byte p0, p0, Lus1;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lpt0;->b()Z

    move-result v3

    iget-object v4, p1, Lpt0;->c:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lpt0;->a()C

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p1, Lpt0;->d:I

    add-int/2addr v3, v1

    iput v3, p1, Lpt0;->d:I

    iget-object v5, p1, Lpt0;->a:Ljava/lang/String;

    invoke-static {v5, v3, v2}, Lej0;->K(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eq v3, v2, :cond_0

    iput v0, p1, Lpt0;->e:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lpt0;->c(I)V

    iget-object v5, p1, Lpt0;->f:Laa3;

    iget-short v5, v5, Laa3;->b:S

    sub-int/2addr v5, v3

    if-lez v5, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Lpt0;->b()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    const/16 v3, 0xf9

    if-gt v2, v3, :cond_4

    int-to-char v2, v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x613

    if-gt v2, v5, :cond_7

    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    rem-int/2addr v5, v6

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    if-gt v5, v6, :cond_6

    :goto_3
    int-to-char v3, v5

    goto :goto_4

    :cond_6
    add-int/lit16 v5, v5, -0x100

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v3}, Lpt0;->d(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const-string p0, "Message length not in valid ranges: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_0
    iget-object p0, p1, Lpt0;->a:Ljava/lang/String;

    iget v3, p1, Lpt0;->d:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v6, v0

    :cond_9
    :goto_5
    invoke-static {v5}, Lej0;->E(C)Z

    move-result v7

    if-eqz v7, :cond_b

    if-ge v3, v4, :cond_b

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_5

    :cond_a
    move v6, v0

    :cond_b
    const/4 v3, 0x2

    if-lt v6, v3, :cond_d

    iget v0, p1, Lpt0;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v2, p1, Lpt0;->d:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v0}, Lej0;->E(C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Lej0;->E(C)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x82

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Lpt0;->d(C)V

    iget p0, p1, Lpt0;->d:I

    add-int/2addr p0, v3

    iput p0, p1, Lpt0;->d:I

    goto/16 :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lpt0;->a()C

    move-result v4

    iget v5, p1, Lpt0;->d:I

    invoke-static {p0, v5, v0}, Lej0;->K(Ljava/lang/CharSequence;II)I

    move-result p0

    if-eqz p0, :cond_13

    if-eq p0, v1, :cond_12

    if-eq p0, v3, :cond_11

    const/4 v0, 0x3

    if-eq p0, v0, :cond_10

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    if-ne p0, v2, :cond_e

    const/16 p0, 0xe7

    invoke-virtual {p1, p0}, Lpt0;->d(C)V

    iput v2, p1, Lpt0;->e:I

    goto :goto_6

    :cond_e
    const-string p1, "Illegal mode: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/16 p0, 0xf0

    invoke-virtual {p1, p0}, Lpt0;->d(C)V

    iput v0, p1, Lpt0;->e:I

    goto :goto_6

    :cond_10
    const/16 p0, 0xee

    invoke-virtual {p1, p0}, Lpt0;->d(C)V

    iput v0, p1, Lpt0;->e:I

    goto :goto_6

    :cond_11
    const/16 p0, 0xef

    invoke-virtual {p1, p0}, Lpt0;->d(C)V

    iput v3, p1, Lpt0;->e:I

    goto :goto_6

    :cond_12
    const/16 p0, 0xe6

    invoke-virtual {p1, p0}, Lpt0;->d(C)V

    iput v1, p1, Lpt0;->e:I

    goto :goto_6

    :cond_13
    invoke-static {v4}, Lej0;->F(C)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0xeb

    invoke-virtual {p1, p0}, Lpt0;->d(C)V

    add-int/lit8 v4, v4, -0x7f

    int-to-char p0, v4

    invoke-virtual {p1, p0}, Lpt0;->d(C)V

    iget p0, p1, Lpt0;->d:I

    add-int/2addr p0, v1

    iput p0, p1, Lpt0;->d:I

    goto :goto_6

    :cond_14
    add-int/2addr v4, v1

    int-to-char p0, v4

    invoke-virtual {p1, p0}, Lpt0;->d(C)V

    iget p0, p1, Lpt0;->d:I

    add-int/2addr p0, v1

    iput p0, p1, Lpt0;->d:I

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/String;)Lao0;
    .locals 10

    sget-object v0, Lao0;->d:Lao0;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lao0;->f:Lvu0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lao0;

    iget-object v7, v7, Lao0;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    check-cast v3, Lao0;

    if-nez v3, :cond_5

    new-instance v8, Lgm0;

    const/16 v1, 0x10

    invoke-direct {v8, p1, v1}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    sget-object v5, Lju;->f:Lju;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_5
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lus1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Lf71;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lf71;->j:Lvu0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf71;

    iget-object v6, v6, Lf71;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    check-cast v0, Lf71;

    if-nez v0, :cond_5

    new-instance v5, Lgm0;

    const/16 v1, 0x13

    invoke-direct {v5, p1, v1}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_5
    return-object v0
.end method

.method public x(Landroid/content/ContentResolver;J[B)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ln52;

    invoke-direct {p3, p2, p4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lus1;->y(Landroid/content/ContentResolver;Ljava/util/List;)V

    return-void
.end method

.method public y(Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ln52;

    iget-object v5, v5, Ln52;->b:Ljava/lang/Object;

    check-cast v5, [B

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v7, v5

    invoke-static {v5, v4, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_0

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, 0x7a120

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ln52;

    iget-object v7, v7, Ln52;->b:Ljava/lang/Object;

    check-cast v7, [B

    array-length v7, v7

    if-gt v7, v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln52;

    iget-object v8, v7, Ln52;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v7, v7, Ln52;->b:Ljava/lang/Object;

    check-cast v7, [B

    array-length v10, v7

    add-int/2addr v10, v5

    if-le v10, v6, :cond_5

    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "com.android.contacts"

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v10}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move v5, v4

    :cond_5
    :goto_3
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v13, "raw_contact_id = ? AND mimetype = ?"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "vnd.android.cursor.item/photo"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v11}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string v12, "raw_contact_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "mimetype"

    const-string/jumbo v11, "vnd.android.cursor.item/photo"

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "data15"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v7, v7

    add-int/2addr v5, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "com.android.contacts"

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln52;

    iget-object v3, v2, Ln52;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Ln52;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v0, v3, v4, v2}, Lus1;->A(Landroid/content/ContentResolver;J[B)V

    goto :goto_5

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw v0
.end method
