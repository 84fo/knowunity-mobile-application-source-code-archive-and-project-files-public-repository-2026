.class public final synthetic Lorg/chromium/net/impl/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzec;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdb;->zza:Lorg/chromium/net/impl/zzec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzdb;->zza:Lorg/chromium/net/impl/zzec;

    invoke-static {p0}, Lorg/chromium/net/impl/zzec;->zzu(Lorg/chromium/net/impl/zzec;)V

    return-void
.end method
