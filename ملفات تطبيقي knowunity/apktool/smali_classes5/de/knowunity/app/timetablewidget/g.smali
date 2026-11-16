.class public final Lde/knowunity/app/timetablewidget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lef3;

.field public static final a:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/g;->Companion:Lef3;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lde/knowunity/app/timetablewidget/g;->a:Ljava/time/Duration;

    return-void
.end method
