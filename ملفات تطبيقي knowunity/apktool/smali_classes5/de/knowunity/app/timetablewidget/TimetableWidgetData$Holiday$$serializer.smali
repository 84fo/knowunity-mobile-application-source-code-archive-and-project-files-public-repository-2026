.class public final synthetic Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk71;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;

    invoke-direct {v0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;

    new-instance v1, Lqd2;

    const/4 v2, 0x0

    sget-object v2, Landroidx/camera/video/nRj/sRFKmuhkfJis;->wUPrgOYcugnlDNo:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "date"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lbu1;->a:Lbu1;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lp63;->a:Lp63;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object p1

    invoke-interface {p1}, Lsb0;->decodeSequentially()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v2}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    invoke-interface {p1, p0, v1}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    move v7, v1

    move-wide v5, v3

    move-object v3, v0

    move v4, v2

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, p0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v1, :cond_1

    invoke-interface {p1, p0, v1}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v0

    :cond_2
    invoke-interface {p1, p0, v2}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_0

    :cond_4
    move-object v0, v3

    move v1, v4

    move-wide v2, v5

    :goto_1
    invoke-interface {p1, p0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;

    invoke-direct {p0, v1, v2, v3, v0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;-><init>(IJLjava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    const/4 v0, 0x0

    iget-wide v1, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->a:J

    invoke-interface {p1, p0, v0, v1, v2}, Ltb0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-object p2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;

    invoke-virtual {p0, p1, p2}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
