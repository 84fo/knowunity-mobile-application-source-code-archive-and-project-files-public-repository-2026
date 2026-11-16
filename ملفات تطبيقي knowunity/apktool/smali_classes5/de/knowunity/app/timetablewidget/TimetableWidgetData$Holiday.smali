.class public final Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/knowunity/app/timetablewidget/TimetableWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holiday"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;,
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$Companion;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->a:J

    iput-object p4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;

    invoke-virtual {p0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;

    iget-wide v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->a:J

    iget-wide v5, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->b:Ljava/lang/String;

    iget-object p1, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Holiday(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
