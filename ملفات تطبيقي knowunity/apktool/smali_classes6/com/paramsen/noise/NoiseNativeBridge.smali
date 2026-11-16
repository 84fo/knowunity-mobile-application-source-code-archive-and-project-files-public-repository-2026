.class public final Lcom/paramsen/noise/NoiseNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/paramsen/noise/NoiseNativeBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paramsen/noise/NoiseNativeBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paramsen/noise/NoiseNativeBridge;->a:Lcom/paramsen/noise/NoiseNativeBridge;

    const-string v0, "noise"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native real([F[FJ)V
.end method

.method public final native realConfig(I)J
.end method

.method public final native realConfigDispose(J)J
.end method
