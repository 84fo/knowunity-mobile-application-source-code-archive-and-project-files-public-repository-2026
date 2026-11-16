.class public final Lcl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La60;


# direct methods
.method public constructor <init>(Lhu1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
