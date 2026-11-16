.class public final Lorg/chromium/net/internal/com/google/protobuf/zzcm;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/chromium/net/internal/com/google/protobuf/zzbe;
    .locals 1

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
