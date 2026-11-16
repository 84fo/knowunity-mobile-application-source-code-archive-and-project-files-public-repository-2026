.class public final Lio/sentry/android/replay/viewhierarchy/g;
.super Lio/sentry/android/replay/viewhierarchy/h;
.source "SourceFile"


# instance fields
.field public final h:Lio/sentry/android/replay/util/k;

.field public final i:Ljava/lang/Integer;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/k;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V
    .locals 8

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    iput-object p1, p0, Lio/sentry/android/replay/viewhierarchy/g;->h:Lio/sentry/android/replay/util/k;

    iput-object p2, p0, Lio/sentry/android/replay/viewhierarchy/g;->i:Ljava/lang/Integer;

    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/g;->j:I

    iput p4, p0, Lio/sentry/android/replay/viewhierarchy/g;->k:I

    return-void
.end method
