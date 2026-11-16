.class public final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zza:Landroid/content/ClipData;

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    const-string v2, "Must set component on Intent."

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzn;->zza(ZLjava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zzb(II)Z

    move-result p3

    const/high16 v2, 0x4000000

    if-eqz p3, :cond_1

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zzb(II)Z

    move-result p3

    xor-int/2addr p3, v0

    const-string v0, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzn;->zza(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zzb(II)Z

    move-result p3

    const-string v0, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzn;->zza(ZLjava/lang/Object;)V

    :goto_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 p2, 0x3

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zzb(II)Z

    move-result p2

    const-string v0, ""

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/16 p2, 0x9

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 p2, 0x5

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "*/*"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/16 p2, 0x11

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zzb(II)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzd;->zza:Landroid/content/ClipData;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_6
    invoke-static {p0, p1, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
