.class public final Lcom/google/android/gms/internal/measurement/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzb:Z = false

.field private static volatile zzc:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lqf1;->c:I

    const-string v0, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    new-instance v1, Ld23;

    invoke-direct {v1, v0}, Ld23;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    const/high16 p3, 0x4000000

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
