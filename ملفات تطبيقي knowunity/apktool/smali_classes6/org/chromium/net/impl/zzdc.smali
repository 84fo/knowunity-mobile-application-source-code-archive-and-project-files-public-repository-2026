.class public final synthetic Lorg/chromium/net/impl/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzec;

.field public final synthetic zzb:Lorg/chromium/net/impl/zzed;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdc;->zza:Lorg/chromium/net/impl/zzec;

    iput-object p2, p0, Lorg/chromium/net/impl/zzdc;->zzb:Lorg/chromium/net/impl/zzed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzdc;->zza:Lorg/chromium/net/impl/zzec;

    iget-object p0, p0, Lorg/chromium/net/impl/zzdc;->zzb:Lorg/chromium/net/impl/zzed;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/zzec;->zzl(Lorg/chromium/net/impl/zzec;Lorg/chromium/net/impl/zzed;)V

    return-void
.end method
