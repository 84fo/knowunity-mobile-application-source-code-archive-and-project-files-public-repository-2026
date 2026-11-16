.class public final Lg81;
.super Landroidx/credentials/GetCustomCredentialOption;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    invoke-static {p1, p2, p3, p4}, La02;->U(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, p2, p3, p4}, La02;->U(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v3

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v9}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lg81;->a:Ljava/lang/String;

    iput-object p2, v0, Lg81;->b:Ljava/lang/String;

    iput-boolean p3, v0, Lg81;->c:Z

    iput-boolean v5, v0, Lg81;->d:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "serverClientId should not be empty"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
