.class public Landroidx/webkit/BackForwardCacheSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/BackForwardCacheSettings$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_PAGES_IN_CACHE:I = 0x6

.field private static final DEFAULT_TIMEOUT_IN_SECONDS:J = 0x258L


# instance fields
.field private final mMaxPagesInCache:I

.field private final mTimeoutSeconds:J


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/webkit/BackForwardCacheSettings;->mTimeoutSeconds:J

    iput p3, p0, Landroidx/webkit/BackForwardCacheSettings;->mMaxPagesInCache:I

    return-void
.end method

.method public synthetic constructor <init>(JILandroidx/webkit/BackForwardCacheSettings$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/BackForwardCacheSettings;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public getMaxPagesInCache()I
    .locals 0

    iget p0, p0, Landroidx/webkit/BackForwardCacheSettings;->mMaxPagesInCache:I

    return p0
.end method

.method public getTimeoutSeconds()J
    .locals 2

    iget-wide v0, p0, Landroidx/webkit/BackForwardCacheSettings;->mTimeoutSeconds:J

    return-wide v0
.end method
