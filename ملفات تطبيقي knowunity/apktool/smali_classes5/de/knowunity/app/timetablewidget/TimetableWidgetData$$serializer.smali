.class public final synthetic Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/knowunity/app/timetablewidget/TimetableWidgetData;
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
.field public static final INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;

    invoke-direct {v0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;

    new-instance v1, Lqd2;

    const-string v2, "de.knowunity.app.timetablewidget.TimetableWidgetData"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "generatedAt"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "loggedIn"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "comingSoon"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "labels"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "lessons"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "todayStatus"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "holidays"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->h:[Lkotlin/Lazy;

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lbu1;->a:Lbu1;

    aput-object v2, v0, v1

    sget-object v1, Lgr;->a:Lgr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aget-object v2, p0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lp63;->a:Lp63;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;
    .locals 30

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->h:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v10}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    invoke-interface {v1, v0, v9}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    invoke-interface {v1, v0, v6}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    sget-object v9, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;

    invoke-interface {v1, v0, v5, v9, v11}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    aget-object v9, v2, v8

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmo0;

    invoke-interface {v1, v0, v8, v9, v11}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    aget-object v2, v2, v7

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v7, v2, v11}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v7, 0x7f

    move-object/from16 v29, v2

    move/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v26, v5

    move/from16 v25, v6

    move/from16 v21, v7

    move-object/from16 v27, v8

    move-wide/from16 v22, v12

    goto/16 :goto_2

    :cond_0
    const-wide/16 v12, 0x0

    move/from16 v19, v9

    move v15, v10

    move/from16 v16, v15

    move-object/from16 p0, v11

    move-object/from16 v3, p0

    move-object v14, v3

    move-wide/from16 v17, v12

    move/from16 v12, v16

    move-object v13, v14

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object p0

    :pswitch_0
    aget-object v20, v2, v7

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lmo0;

    invoke-interface {v1, v0, v7, v10, v3}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v16, v16, 0x40

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v16, v16, 0x20

    goto :goto_1

    :pswitch_2
    aget-object v10, v2, v8

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmo0;

    invoke-interface {v1, v0, v8, v10, v11}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    or-int/lit8 v16, v16, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v10, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;

    invoke-interface {v1, v0, v5, v10, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    or-int/lit8 v16, v16, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v1, v0, v6}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v16, v16, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v9}, Lsb0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v16, v16, 0x2

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v10}, Lsb0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_7
    move/from16 v19, v10

    goto :goto_0

    :cond_1
    move-object/from16 v29, v3

    move-object/from16 v27, v11

    move/from16 v24, v12

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    move/from16 v25, v15

    move/from16 v21, v16

    move-wide/from16 v22, v17

    :goto_2
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v20, Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    invoke-direct/range {v20 .. v29}, Lde/knowunity/app/timetablewidget/TimetableWidgetData;-><init>(IJZZLde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v20

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 236
    invoke-virtual {p0, p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/knowunity/app/timetablewidget/TimetableWidgetData;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object p1

    sget-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->h:[Lkotlin/Lazy;

    iget-wide v1, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->a:J

    iget-object v3, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->g:Ljava/util/List;

    iget-boolean v4, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->c:Z

    const/4 v5, 0x0

    invoke-interface {p1, p0, v5, v1, v2}, Ltb0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->b:Z

    invoke-interface {p1, p0, v1, v2}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    invoke-interface {p1, p0, v1}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {p1, p0, v1, v4}, Ltb0;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    sget-object v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;

    iget-object v2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    const/4 v4, 0x3

    invoke-interface {p1, p0, v4, v1, v2}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    iget-object v4, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    invoke-interface {p1, p0, v1, v2, v4}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object p2, p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->f:Ljava/lang/String;

    invoke-interface {p1, p0, v1, p2}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 p2, 0x6

    invoke-interface {p1, p0, p2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lft0;->a:Lft0;

    invoke-static {v3, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    aget-object v0, v0, p2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    invoke-interface {p1, p0, p2, v0, v3}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p0}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    invoke-virtual {p0, p1, p2}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/knowunity/app/timetablewidget/TimetableWidgetData;)V

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
