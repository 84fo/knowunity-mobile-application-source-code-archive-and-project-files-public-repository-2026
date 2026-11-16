.class public final Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sharedMutex:Lz02;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb12;

    invoke-direct {v0}, Lb12;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;->sharedMutex:Lz02;

    return-void
.end method


# virtual methods
.method public final getSharedMutex()Lz02;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;->sharedMutex:Lz02;

    return-object p0
.end method
