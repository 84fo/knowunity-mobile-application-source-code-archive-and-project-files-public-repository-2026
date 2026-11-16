.class public final synthetic Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;
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
.field public static final INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;

    invoke-direct {v0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;

    new-instance v1, Lqd2;

    const-string v2, "de.knowunity.app.timetablewidget.TimetableWidgetData.Labels"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v0, "languageTag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "loggedOutTitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "loggedOutSubtitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "comingSoonTitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "comingSoonSubtitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "staleSubtitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "doneForToday"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "noClassesTitle"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "weekendSubtitle"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "holidaySubtitle"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "tomorrowSection"

    invoke-virtual {v1, v0, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "nextWeekSection"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "doneTitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "almostThereTitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "weekendModeTitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "weekendEnjoy"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "smallWeekendTitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "emptyTitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "emptySubtitle"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "smallNextLesson"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "smallTomorrowAt"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "holidayBackOn"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "holidayEnjoy"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "holidayEnjoyNamed"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "holidayReturnSection"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v0, "holidayDaysLeft"

    invoke-virtual {v1, v0, v2}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->A:[Lkotlin/Lazy;

    const/16 v0, 0x1a

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lp63;->a:Lp63;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v1, 0x19

    aget-object p0, p0, v1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;
    .locals 83

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;

    move-result-object v1

    sget-object v2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->A:[Lkotlin/Lazy;

    invoke-interface {v1}, Lsb0;->decodeSequentially()Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/16 v26, 0x19

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v15}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v14}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v0, v13}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v0, v10}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v12}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v8}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v7}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v11}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v0, v6}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0x14

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x15

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0x16

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x17

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x18

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    aget-object v27, v29, v26

    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 p0, v2

    move-object/from16 v2, v27

    check-cast v2, Lmo0;

    move-object/from16 v27, v15

    move/from16 v15, v26

    move-object/from16 v26, v14

    const/4 v14, 0x0

    invoke-interface {v1, v0, v15, v2, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v14, 0x3ffffff

    move-object/from16 v81, p0

    move-object/from16 v80, p1

    move-object/from16 v82, v2

    move-object/from16 v57, v3

    move-object/from16 v69, v4

    move-object/from16 v67, v5

    move-object/from16 v66, v6

    move-object/from16 v64, v7

    move-object/from16 v63, v8

    move-object/from16 v62, v9

    move-object/from16 v60, v10

    move-object/from16 v65, v11

    move-object/from16 v61, v12

    move-object/from16 v59, v13

    move/from16 v56, v14

    move-object/from16 v79, v16

    move-object/from16 v78, v17

    move-object/from16 v77, v18

    move-object/from16 v76, v19

    move-object/from16 v75, v20

    move-object/from16 v74, v21

    move-object/from16 v73, v22

    move-object/from16 v72, v23

    move-object/from16 v71, v24

    move-object/from16 v70, v25

    move-object/from16 v58, v26

    move-object/from16 v68, v27

    goto/16 :goto_3

    :cond_0
    move-object/from16 v29, v2

    move v2, v14

    move v3, v15

    move/from16 v15, v26

    const/4 v14, 0x0

    move/from16 v53, v2

    move-object v4, v14

    move-object/from16 v26, v4

    move-object/from16 v28, v26

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    :goto_0
    if-eqz v53, :cond_1

    invoke-interface {v1, v0}, Lsb0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v54

    packed-switch v54, :pswitch_data_0

    invoke-static/range {v54 .. v54}, Lio/sentry/android/replay/capture/l;->d(I)V

    return-object v39

    :pswitch_0
    aget-object v54, v29, v15

    invoke-interface/range {v54 .. v54}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v2, v54

    check-cast v2, Lmo0;

    invoke-interface {v1, v0, v15, v2, v14}, Lsb0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x18

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v38

    const/high16 v54, 0x1000000

    :goto_2
    or-int v3, v3, v54

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x17

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v37

    const/high16 v54, 0x800000

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x16

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v36

    const/high16 v16, 0x400000

    or-int v3, v3, v16

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x15

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v35

    const/high16 v17, 0x200000

    or-int v3, v3, v17

    goto :goto_1

    :pswitch_5
    const/16 v2, 0x14

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v34

    const/high16 v18, 0x100000

    or-int v3, v3, v18

    goto :goto_1

    :pswitch_6
    const/16 v2, 0x13

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v33

    const/high16 v19, 0x80000

    or-int v3, v3, v19

    goto :goto_1

    :pswitch_7
    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v32

    const/high16 v20, 0x40000

    or-int v3, v3, v20

    goto :goto_1

    :pswitch_8
    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v31

    const/high16 v21, 0x20000

    or-int v3, v3, v21

    goto :goto_1

    :pswitch_9
    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v22, 0x10000

    or-int v3, v3, v22

    goto :goto_1

    :pswitch_a
    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    const v23, 0x8000

    or-int v3, v3, v23

    goto :goto_1

    :pswitch_b
    const/16 v2, 0xe

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit16 v3, v3, 0x4000

    goto :goto_1

    :pswitch_c
    const/16 v2, 0xe

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v3, v3, 0x2000

    move-object/from16 v4, v24

    goto/16 :goto_1

    :pswitch_d
    const/16 v2, 0xc

    const/16 v25, 0xd

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v41

    or-int/lit16 v3, v3, 0x1000

    goto/16 :goto_1

    :pswitch_e
    const/16 v2, 0xb

    const/16 v25, 0xd

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v52

    or-int/lit16 v3, v3, 0x800

    goto/16 :goto_1

    :pswitch_f
    const/16 v2, 0xb

    const/16 v25, 0xd

    invoke-interface {v1, v0, v5}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v42

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_1

    :pswitch_10
    const/16 v2, 0xb

    const/16 v25, 0xd

    invoke-interface {v1, v0, v6}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v43

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_1

    :pswitch_11
    const/16 v2, 0xb

    const/16 v25, 0xd

    invoke-interface {v1, v0, v11}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v48

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_1

    :pswitch_12
    const/16 v2, 0xb

    const/16 v25, 0xd

    invoke-interface {v1, v0, v7}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v44

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_1

    :pswitch_13
    const/16 v2, 0xb

    const/16 v25, 0xd

    invoke-interface {v1, v0, v8}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v45

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_1

    :pswitch_14
    const/16 v2, 0xb

    const/16 v25, 0xd

    invoke-interface {v1, v0, v9}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v46

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_1

    :pswitch_15
    const/16 v2, 0xb

    const/16 v25, 0xd

    invoke-interface {v1, v0, v12}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v49

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_1

    :pswitch_16
    const/16 v2, 0xb

    const/16 v25, 0xd

    invoke-interface {v1, v0, v10}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v47

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_1

    :pswitch_17
    const/16 v2, 0xb

    const/16 v25, 0xd

    invoke-interface {v1, v0, v13}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v50

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_1

    :pswitch_18
    const/16 v25, 0xd

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v51

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_19
    const/4 v2, 0x0

    const/16 v25, 0xd

    invoke-interface {v1, v0, v2}, Lsb0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v40

    or-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :pswitch_1a
    const/4 v2, 0x0

    const/16 v25, 0xd

    move/from16 v53, v2

    goto/16 :goto_1

    :cond_1
    move/from16 v56, v3

    move-object/from16 v70, v4

    move-object/from16 v82, v14

    move-object/from16 v71, v26

    move-object/from16 v72, v28

    move-object/from16 v73, v30

    move-object/from16 v74, v31

    move-object/from16 v75, v32

    move-object/from16 v76, v33

    move-object/from16 v77, v34

    move-object/from16 v78, v35

    move-object/from16 v79, v36

    move-object/from16 v80, v37

    move-object/from16 v81, v38

    move-object/from16 v57, v40

    move-object/from16 v69, v41

    move-object/from16 v67, v42

    move-object/from16 v66, v43

    move-object/from16 v64, v44

    move-object/from16 v63, v45

    move-object/from16 v62, v46

    move-object/from16 v60, v47

    move-object/from16 v65, v48

    move-object/from16 v61, v49

    move-object/from16 v59, v50

    move-object/from16 v58, v51

    move-object/from16 v68, v52

    :goto_3
    invoke-interface {v1, v0}, Lsb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v55, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    invoke-direct/range {v55 .. v82}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v55

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 722
    invoke-virtual {p0, p1}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;)V
    .locals 21

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->z:Ljava/util/List;

    iget-object v2, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->y:Ljava/lang/String;

    iget-object v3, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->x:Ljava/lang/String;

    iget-object v4, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->w:Ljava/lang/String;

    iget-object v5, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    iget-object v6, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->u:Ljava/lang/String;

    iget-object v7, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->t:Ljava/lang/String;

    iget-object v8, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    iget-object v9, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->f:Ljava/lang/String;

    iget-object v10, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    iget-object v11, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    iget-object v12, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->c:Ljava/lang/String;

    iget-object v13, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->b:Ljava/lang/String;

    iget-object v14, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->a:Ljava/lang/String;

    sget-object v15, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 p0, v1

    move-object/from16 v1, p1

    invoke-interface {v1, v15}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltb0;

    move-result-object v1

    sget-object v16, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->A:[Lkotlin/Lazy;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-interface {v1, v15, v2}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    const-string v2, ""

    if-eqz v18, :cond_0

    :goto_0
    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v14, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    goto :goto_0

    :goto_1
    invoke-interface {v1, v15, v3, v14}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v18, v3

    :goto_2
    const/4 v3, 0x1

    invoke-interface {v1, v15, v3}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v13, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    :goto_3
    invoke-interface {v1, v15, v3, v13}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v3, 0x2

    invoke-interface {v1, v15, v3}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v12, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :goto_4
    invoke-interface {v1, v15, v3, v12}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v3, 0x3

    invoke-interface {v1, v15, v3}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v11, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :goto_5
    invoke-interface {v1, v15, v3, v11}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    const/4 v3, 0x4

    invoke-interface {v1, v15, v3}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v10, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :goto_6
    invoke-interface {v1, v15, v3, v10}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    const/4 v3, 0x5

    invoke-interface {v1, v15, v3}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v9, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :goto_7
    invoke-interface {v1, v15, v3, v9}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    iget-object v3, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->g:Ljava/lang/String;

    iget-object v9, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    iget-object v10, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->q:Ljava/lang/String;

    iget-object v11, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->p:Ljava/lang/String;

    iget-object v12, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->o:Ljava/lang/String;

    iget-object v13, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->n:Ljava/lang/String;

    iget-object v14, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->l:Ljava/lang/String;

    move-object/from16 v20, v5

    const/4 v5, 0x6

    invoke-interface {v1, v15, v5, v3}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v3, 0x7

    iget-object v5, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->h:Ljava/lang/String;

    invoke-interface {v1, v15, v3, v5}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v3, 0x8

    iget-object v5, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->i:Ljava/lang/String;

    invoke-interface {v1, v15, v3, v5}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v3, 0x9

    iget-object v5, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->j:Ljava/lang/String;

    invoke-interface {v1, v15, v3, v5}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v3, 0xa

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->k:Ljava/lang/String;

    invoke-interface {v1, v15, v3, v0}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xb

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v4, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_8
    invoke-interface {v1, v15, v0, v4}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    const/16 v0, 0xc

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v14, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_9
    invoke-interface {v1, v15, v0, v14}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_f
    const/16 v0, 0xd

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v13, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :goto_a
    invoke-interface {v1, v15, v0, v13}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_11
    const/16 v0, 0xe

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v12, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_b
    invoke-interface {v1, v15, v0, v12}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_13
    const/16 v0, 0xf

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v11, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_c
    invoke-interface {v1, v15, v0, v11}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_15
    const/16 v0, 0x10

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v10, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :goto_d
    invoke-interface {v1, v15, v0, v10}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_17
    const/16 v0, 0x11

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v9, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :goto_e
    invoke-interface {v1, v15, v0, v9}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_19
    const/16 v0, 0x12

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {v8, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_f
    invoke-interface {v1, v15, v0, v8}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1b
    const/16 v0, 0x13

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {v7, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_10
    invoke-interface {v1, v15, v0, v7}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1d
    const/16 v0, 0x14

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {v6, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :goto_11
    invoke-interface {v1, v15, v0, v6}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1f
    const/16 v0, 0x15

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v3, v20

    goto :goto_12

    :cond_20
    move-object/from16 v3, v20

    invoke-static {v3, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_12
    invoke-interface {v1, v15, v0, v3}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_21
    const/16 v0, 0x16

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v3, v19

    goto :goto_13

    :cond_22
    move-object/from16 v3, v19

    invoke-static {v3, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :goto_13
    invoke-interface {v1, v15, v0, v3}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_23
    const/16 v0, 0x17

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v3, v18

    goto :goto_14

    :cond_24
    move-object/from16 v3, v18

    invoke-static {v3, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :goto_14
    invoke-interface {v1, v15, v0, v3}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_25
    const/16 v0, 0x18

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object/from16 v3, v17

    goto :goto_15

    :cond_26
    move-object/from16 v3, v17

    invoke-static {v3, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :goto_15
    invoke-interface {v1, v15, v0, v3}, Ltb0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_27
    const/16 v0, 0x19

    invoke-interface {v1, v15, v0}, Ltb0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v3, p0

    goto :goto_16

    :cond_28
    sget-object v2, Lft0;->a:Lft0;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :goto_16
    aget-object v2, v16, v0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny2;

    invoke-interface {v1, v15, v0, v2, v3}, Ltb0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILny2;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {v1, v15}, Ltb0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 516
    check-cast p2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    invoke-virtual {p0, p1, p2}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;)V

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
