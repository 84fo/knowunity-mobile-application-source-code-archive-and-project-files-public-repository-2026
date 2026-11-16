.class public final Lde/knowunity/app/timetablewidget/TimetableWidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;,
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$Companion;,
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday;,
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;,
        Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;
    }
.end annotation


# static fields
.field public static final Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Companion;

.field public static final h:[Lkotlin/Lazy;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Companion;

    new-instance v0, Lof3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lof3;-><init>(B)V

    sget-object v2, Ldq1;->b:Ldq1;

    invoke-static {v2, v0}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v3, Lof3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lof3;-><init>(B)V

    invoke-static {v2, v3}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v5, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v5, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    sput-object v3, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->h:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IJZZLde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3b

    const/16 v1, 0x3b

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->a:J

    iput-boolean p4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->b:Z

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->c:Z

    :goto_0
    iput-object p6, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    iput-object p7, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    iput-object p8, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->f:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    sget-object p1, Lft0;->a:Lft0;

    iput-object p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->g:Ljava/util/List;

    return-void

    :cond_1
    iput-object p9, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->g:Ljava/util/List;

    return-void

    :cond_2
    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;

    invoke-virtual {p0}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JZZLde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->a:J

    .line 54
    iput-boolean p3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->b:Z

    .line 55
    iput-boolean p4, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->c:Z

    .line 56
    iput-object p5, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    .line 57
    iput-object p6, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    .line 58
    iput-object p7, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->f:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    iget-wide v3, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->a:J

    iget-wide v5, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->b:Z

    iget-boolean v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->c:Z

    iget-boolean v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->f:Ljava/lang/String;

    iget-object v3, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->g:Ljava/util/List;

    iget-object p1, p1, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->b:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->c:Z

    invoke-static {v0, v1, v2}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    invoke-virtual {v2}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimetableWidgetData(generatedAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", comingSoon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", todayStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", holidays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->g:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
