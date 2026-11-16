.class public final Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/knowunity/app/timetablewidget/TimetableWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lesson"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;,
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    iput-object p3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->b:Ljava/lang/String;

    iput-wide p4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c:J

    iput-wide p6, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d:J

    iput-object p8, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->e:Ljava/lang/String;

    iput-object p9, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    iput-object p10, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->g:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->h:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p11, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->h:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;

    invoke-virtual {p0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/time/Instant;
    .locals 2

    iget-wide v0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lc73;
    .locals 2

    sget-object v0, Lc73;->Companion:Lb73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "accent/brand/onSubtle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lc73;

    const v0, -0x303601

    const v1, -0xe1e8b4

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_1
    const-string v0, "background/stacking"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lc73;->c:Lc73;

    return-object p0

    :sswitch_2
    const-string v0, "accent/brand/bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lc73;

    const v0, -0x6e871a

    const v1, -0xf1f5e8

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_3
    const-string v0, "accent/green/onSubtle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lc73;

    const v0, -0x881c42

    const v1, -0xf7d7e3

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_4
    const-string v0, "pro/onSubtle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p0, Lc73;

    const v0, -0x32cb3

    const v1, -0xd6e2f8

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_5
    const-string v0, "accent/coral/onSubtle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lc73;

    const/16 v0, -0x3e55

    const v1, -0xcde5e7

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_6
    const-string v0, "feedback/error/onSubtle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lc73;

    const/16 v0, -0x4243

    const v1, -0xd1e9e6

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_7
    const-string v0, "accent/green/bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lc73;

    const v0, -0xff3c7a

    const v1, -0xf5e0e8

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_8
    const-string v0, "accent/blue/onSubtle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lc73;

    const v0, -0x4a2e01

    const v1, -0xf0e1ba

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_9
    const-string v0, "accent/coral/bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Lc73;

    const v0, -0x481a5

    const v1, -0xd1f0fa

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_a
    const-string v0, "pro/bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Lc73;

    const v0, -0xa4ac3

    const v1, -0xd5e2fc

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_b
    const-string v0, "accent/magenta/onSubtle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    new-instance p0, Lc73;

    const/16 v0, -0x451a

    const v1, -0xc5f2d5

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_c
    const-string v0, "accent/magenta/bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    new-instance p0, Lc73;

    const v0, -0x178640

    const v1, -0xd3f5e0

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_d
    const-string v0, "feedback/error/bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    new-instance p0, Lc73;

    const v0, -0xa05f04

    const v1, -0xf9e8c5

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :cond_d
    new-instance p0, Lc73;

    const v0, -0x9495

    const v1, -0xd5f7f8

    invoke-direct {p0, v0, v1}, Lc73;-><init>(II)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6cc5510a -> :sswitch_d
        -0x61bdb6b0 -> :sswitch_c
        -0x61a51d49 -> :sswitch_b
        -0x3ec78359 -> :sswitch_a
        -0x3e71a7f8 -> :sswitch_9
        -0x328e4904 -> :sswitch_8
        -0x1feb3f8a -> :sswitch_7
        -0x1043faa3 -> :sswitch_6
        0xb10d56f -> :sswitch_5
        0x29c9928e -> :sswitch_4
        0x363156dd -> :sswitch_3
        0x46287672 -> :sswitch_2
        0x485f681b -> :sswitch_1
        0x5f41aed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/time/Instant;
    .locals 2

    iget-wide v0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    const-string v0, "NORMAL"

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c:J

    iget-wide v5, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d:J

    iget-wide v5, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->e:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->g:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->h:Ljava/lang/String;

    iget-object p1, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c:J

    invoke-static {v2, v3, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-wide v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d:J

    invoke-static {v2, v3, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", ruleUuid="

    const-string v1, ", start="

    const-string v2, "Lesson(subjectName="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    const-string v2, ", colorToken="

    iget-wide v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lve;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", type="

    const-string v2, ", image="

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->e:Ljava/lang/String;

    iget-object v4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", room="

    const-string v2, ")"

    iget-object v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->g:Ljava/lang/String;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
