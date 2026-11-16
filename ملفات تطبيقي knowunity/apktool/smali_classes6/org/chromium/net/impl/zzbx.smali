.class public final synthetic Lorg/chromium/net/impl/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzfa;

.field public final synthetic zzb:Lorg/chromium/net/impl/ProxyCallbackRequestImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzfa;Lorg/chromium/net/impl/ProxyCallbackRequestImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzbx;->zza:Lorg/chromium/net/impl/zzfa;

    iput-object p2, p0, Lorg/chromium/net/impl/zzbx;->zzb:Lorg/chromium/net/impl/ProxyCallbackRequestImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->zzc:I

    iget-object v0, p0, Lorg/chromium/net/impl/zzbx;->zza:Lorg/chromium/net/impl/zzfa;

    iget-object p0, p0, Lorg/chromium/net/impl/zzbx;->zzb:Lorg/chromium/net/impl/ProxyCallbackRequestImpl;

    invoke-virtual {v0, p0}, Lorg/chromium/net/impl/zzfa;->zzb(Lorg/chromium/net/Proxy$HttpConnectCallback$Request;)V

    return-void
.end method
