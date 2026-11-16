.class public final Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/knowunity/app/timetablewidget/TimetableWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Labels"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;,
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$Companion;
    }
.end annotation


# static fields
.field public static final A:[Lkotlin/Lazy;

.field public static final Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$Companion;

    new-instance v0, Lof3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lof3;-><init>(B)V

    sget-object v2, Ldq1;->b:Ldq1;

    invoke-static {v2, v0}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v2, 0x1a

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v1, 0x4

    aput-object v4, v2, v1

    const/4 v1, 0x5

    aput-object v4, v2, v1

    const/4 v1, 0x6

    aput-object v4, v2, v1

    const/4 v1, 0x7

    aput-object v4, v2, v1

    const/16 v1, 0x8

    aput-object v4, v2, v1

    const/16 v1, 0x9

    aput-object v4, v2, v1

    const/16 v1, 0xa

    aput-object v4, v2, v1

    const/16 v1, 0xb

    aput-object v4, v2, v1

    const/16 v1, 0xc

    aput-object v4, v2, v1

    const/16 v1, 0xd

    aput-object v4, v2, v1

    const/16 v1, 0xe

    aput-object v4, v2, v1

    const/16 v1, 0xf

    aput-object v4, v2, v1

    const/16 v1, 0x10

    aput-object v4, v2, v1

    const/16 v1, 0x11

    aput-object v4, v2, v1

    const/16 v1, 0x12

    aput-object v4, v2, v1

    const/16 v1, 0x13

    aput-object v4, v2, v1

    const/16 v1, 0x14

    aput-object v4, v2, v1

    const/16 v1, 0x15

    aput-object v4, v2, v1

    const/16 v1, 0x16

    aput-object v4, v2, v1

    const/16 v1, 0x17

    aput-object v4, v2, v1

    const/16 v1, 0x18

    aput-object v4, v2, v1

    const/16 v1, 0x19

    aput-object v0, v2, v1

    sput-object v2, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->A:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit16 v0, p1, 0x7c0

    const/16 v1, 0x7c0

    if-ne v1, v0, :cond_15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->f:Ljava/lang/String;

    :goto_5
    iput-object p8, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->g:Ljava/lang/String;

    iput-object p9, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->h:Ljava/lang/String;

    iput-object p10, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->i:Ljava/lang/String;

    iput-object p11, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->j:Ljava/lang/String;

    iput-object p12, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->k:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->l:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p13, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->l:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_7

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p14

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_8

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->n:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p15

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->n:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_9

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->o:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p16

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->o:Ljava/lang/String;

    :goto_9
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_a

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->p:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p17

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->p:Ljava/lang/String;

    :goto_a
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->q:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p18

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->q:Ljava/lang/String;

    :goto_b
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p19

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    :goto_c
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p20

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->t:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p21

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->t:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->u:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p22

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->u:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p23

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->w:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p24

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->w:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->x:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p25

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->x:Ljava/lang/String;

    :goto_12
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->y:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p26

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->y:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x2000000

    and-int/2addr p1, p2

    if-nez p1, :cond_14

    sget-object p1, Lft0;->a:Lft0;

    :goto_14
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->z:Ljava/util/List;

    return-void

    :cond_14
    move-object/from16 p1, p27

    goto :goto_14

    :cond_15
    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;

    invoke-virtual {p0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->a:Ljava/lang/String;

    .line 264
    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->b:Ljava/lang/String;

    .line 265
    iput-object p3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->c:Ljava/lang/String;

    .line 266
    iput-object p4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    .line 267
    iput-object p5, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    .line 268
    iput-object p6, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->f:Ljava/lang/String;

    .line 269
    iput-object p7, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->g:Ljava/lang/String;

    .line 270
    iput-object p8, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->h:Ljava/lang/String;

    .line 271
    iput-object p9, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->i:Ljava/lang/String;

    .line 272
    iput-object p10, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->j:Ljava/lang/String;

    .line 273
    iput-object p11, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->k:Ljava/lang/String;

    .line 274
    iput-object p12, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->l:Ljava/lang/String;

    .line 275
    iput-object p13, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    .line 276
    iput-object p14, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->n:Ljava/lang/String;

    .line 277
    iput-object p15, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 278
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 279
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 280
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 281
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 282
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 283
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 284
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 285
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->w:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 286
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->x:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 287
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->y:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 288
    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->f:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->g:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->h:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->i:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->j:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->k:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->l:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->n:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->o:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->p:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->q:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->t:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->u:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->w:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->x:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->y:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->z:Ljava/util/List;

    iget-object p1, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->z:Ljava/util/List;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->z:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", loggedOutTitle="

    const-string v1, ", loggedOutSubtitle="

    const-string v2, "Labels(languageTag="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comingSoonTitle="

    const-string v2, ", comingSoonSubtitle="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->c:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", staleSubtitle="

    const-string v2, ", doneForToday="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", noClassesTitle="

    const-string v2, ", weekendSubtitle="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->g:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", holidaySubtitle="

    const-string v2, ", tomorrowSection="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->i:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", nextWeekSection="

    const-string v2, ", doneTitle="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->k:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", almostThereTitle="

    const-string v2, ", weekendModeTitle="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->n:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", weekendEnjoy="

    const-string v2, ", smallWeekendTitle="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->o:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->p:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", emptyTitle="

    const-string v2, ", emptySubtitle="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->q:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", smallNextLesson="

    const-string v2, ", smallTomorrowAt="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->t:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", holidayBackOn="

    const-string v2, ", holidayEnjoy="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->u:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", holidayEnjoyNamed="

    const-string v2, ", holidayReturnSection="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->w:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->x:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", holidayDaysLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->z:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
