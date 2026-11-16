.class public final Lcom/google/android/recaptcha/internal/zzis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Llf0;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Llf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzis;->zza:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzis;->zzb:Llf0;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzis;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzis;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzir;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzir;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzis;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzis;->zzb:Llf0;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method
