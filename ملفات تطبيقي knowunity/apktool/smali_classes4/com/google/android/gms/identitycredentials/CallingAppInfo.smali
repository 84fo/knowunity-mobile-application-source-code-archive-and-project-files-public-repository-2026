.class public final Lcom/google/android/gms/identitycredentials/CallingAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final origin:Ljava/lang/String;

.field private final packageCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/CallingAppInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/CallingAppInfo;->packageCertificates:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/CallingAppInfo;->origin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOrigin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CallingAppInfo;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageCertificates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CallingAppInfo;->packageCertificates:Ljava/util/List;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CallingAppInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method
