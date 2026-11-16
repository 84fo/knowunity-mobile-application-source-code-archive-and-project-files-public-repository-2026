.class public final synthetic Lorg/chromium/net/impl/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/zzed;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzcv;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzcv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzcs;->zza:Lorg/chromium/net/impl/zzcv;

    iput-boolean p2, p0, Lorg/chromium/net/impl/zzcs;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzcs;->zza:Lorg/chromium/net/impl/zzcv;

    iget-boolean p0, p0, Lorg/chromium/net/impl/zzcs;->zzb:Z

    invoke-static {v0, p0}, Lorg/chromium/net/impl/zzcv;->zzf(Lorg/chromium/net/impl/zzcv;Z)V

    return-void
.end method
