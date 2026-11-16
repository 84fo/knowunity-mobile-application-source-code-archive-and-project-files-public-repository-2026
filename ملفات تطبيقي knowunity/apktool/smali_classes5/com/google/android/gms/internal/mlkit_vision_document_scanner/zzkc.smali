.class final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzkc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzkc;->zza:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzrh;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
