.class final Lorg/chromium/net/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:Landroid/accounts/AccountManager;

.field public final zzc:Landroid/os/Bundle;

.field public final zzd:Ljava/lang/String;

.field public zze:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(JLandroid/accounts/AccountManager;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/net/zzm;->zza:J

    iput-object p3, p0, Lorg/chromium/net/zzm;->zzb:Landroid/accounts/AccountManager;

    iput-object p4, p0, Lorg/chromium/net/zzm;->zzc:Landroid/os/Bundle;

    iput-object p5, p0, Lorg/chromium/net/zzm;->zzd:Ljava/lang/String;

    return-void
.end method
