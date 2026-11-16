.class public Lcom/google/firebase/appcheck/debug/internal/StorageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEBUG_SECRET_KEY:Ljava/lang/String; = "com.google.firebase.appcheck.debug.DEBUG_SECRET"

.field static final PREFS_TEMPLATE:Ljava/lang/String; = "com.google.firebase.appcheck.debug.store.%s"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.google.firebase.appcheck.debug.store."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public retrieveDebugSecret()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "com.google.firebase.appcheck.debug.DEBUG_SECRET"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public saveDebugSecret(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.google.firebase.appcheck.debug.DEBUG_SECRET"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
