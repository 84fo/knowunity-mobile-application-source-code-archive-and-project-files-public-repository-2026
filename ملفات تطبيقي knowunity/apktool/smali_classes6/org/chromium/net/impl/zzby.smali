.class public final synthetic Lorg/chromium/net/impl/zzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/CompletionOnceCallback;

.field public final synthetic zzb:Lorg/chromium/net/impl/zzfa;

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CompletionOnceCallback;Lorg/chromium/net/impl/zzfa;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzby;->zza:Lorg/chromium/net/impl/CompletionOnceCallback;

    iput-object p2, p0, Lorg/chromium/net/impl/zzby;->zzb:Lorg/chromium/net/impl/zzfa;

    iput-object p3, p0, Lorg/chromium/net/impl/zzby;->zzc:Ljava/util/ArrayList;

    iput p4, p0, Lorg/chromium/net/impl/zzby;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzc:I

    iget-object v0, p0, Lorg/chromium/net/impl/zzby;->zza:Lorg/chromium/net/impl/CompletionOnceCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/zzby;->zzb:Lorg/chromium/net/impl/zzfa;

    iget v2, p0, Lorg/chromium/net/impl/zzby;->zzd:I

    iget-object p0, p0, Lorg/chromium/net/impl/zzby;->zzc:Ljava/util/ArrayList;

    const/16 v3, -0xbc

    :try_start_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lorg/chromium/net/impl/zzfa;->zzc(Ljava/util/List;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/CompletionOnceCallback;->zza(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lorg/chromium/net/impl/CompletionOnceCallback;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/CompletionOnceCallback;->zza(I)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CompletionOnceCallback;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method
