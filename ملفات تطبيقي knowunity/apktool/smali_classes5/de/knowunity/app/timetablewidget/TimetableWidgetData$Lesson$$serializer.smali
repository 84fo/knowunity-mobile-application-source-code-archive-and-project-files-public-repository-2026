.class public final synthetic Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;
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
.field public static final INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;

    invoke-direct {v0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;

    new-instance v1, Lqd2;

    const-string v2, "de.knowunity.app.timetablewidget.TimetableWidgetData.Lesson"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "subjectName"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "ruleUuid"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "end"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "colorToken"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "image"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "room"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    const/16 p0, 0x8

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lp63;->a:Lp63;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v1, Lbu1;->a:Lbu1;

    const/4 v2, 0x2

    aput-object v1, p0, v2

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v1, 0x7

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;
    .locals 34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v10}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v8}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    invoke-interface {v1, v0, v6}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    invoke-interface {v1, v0, v7}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xff

    move-object/from16 v24, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v23, v7

    move-object/from16 v25, v9

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    goto/16 :goto_1

    :cond_0
    const-wide/16 v11, 0x0

    move/from16 v21, v9

    move v2, v10

    move-wide/from16 v17, v11

    move-wide/from16 v19, v17

    const/16 p0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v22

    packed-switch v22, :pswitch_data_0

    invoke-static/range {v22 .. v22}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    invoke-interface {v1, v0, v3}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, v0, v7}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, v0, v6}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v8}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v10}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_8
    move/from16 v21, v10

    goto :goto_0

    :cond_1
    move/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-object/from16 v25, v16

    move-wide/from16 v26, v17

    move-wide/from16 v28, v19

    :goto_1
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v22, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-direct/range {v22 .. v33}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    iget-object v0, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    iget-object v1, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c:J

    invoke-interface {p1, p0, v0, v2, v3}, Ltb0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-wide v2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d:J

    invoke-interface {p1, p0, v0, v2, v3}, Ltb0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x4

    iget-object v2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 p2, 0x7

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {p1, p0, p2, v1}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-virtual {p0, p1, p2}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)V

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
