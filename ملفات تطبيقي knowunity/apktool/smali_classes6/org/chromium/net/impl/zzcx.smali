.class public final synthetic Lorg/chromium/net/impl/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/zzed;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzey;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzcx;->zza:Lorg/chromium/net/impl/zzey;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzcx;->zza:Lorg/chromium/net/impl/zzey;

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzey;->close()V

    return-void
.end method
