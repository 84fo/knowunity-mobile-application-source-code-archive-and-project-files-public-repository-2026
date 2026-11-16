.class final Lcom/google/android/gms/internal/auth-api/zbbh;
.super Lcom/google/android/gms/internal/auth-api/zbbf;
.source "SourceFile"


# instance fields
.field private final zba:Lcom/google/android/gms/internal/auth-api/zbbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbbj;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbbf;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbbh;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    return-void
.end method


# virtual methods
.method public final zba(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbbh;->zba:Lcom/google/android/gms/internal/auth-api/zbbj;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
