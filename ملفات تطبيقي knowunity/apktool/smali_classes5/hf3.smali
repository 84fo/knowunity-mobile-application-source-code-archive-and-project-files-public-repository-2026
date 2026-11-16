.class public final enum Lhf3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lhf3;

.field public static final enum e:Lhf3;

.field public static final enum f:Lhf3;

.field public static final enum g:Lhf3;

.field public static final enum h:Lhf3;

.field public static final synthetic i:[Lhf3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhf3;

    sget v3, Lnn2;->timetable_sticker_party_ground:I

    sget v4, Lnn2;->timetable_sticker_party_ink:I

    const/4 v5, 0x0

    const-string v1, "Party"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lhf3;-><init>(Ljava/lang/String;IIILjava/lang/Integer;)V

    sput-object v0, Lhf3;->d:Lhf3;

    new-instance v1, Lhf3;

    sget v4, Lnn2;->timetable_sticker_umbrella_ground:I

    sget v5, Lnn2;->timetable_sticker_umbrella_ink:I

    const/4 v6, 0x0

    const-string v2, "Umbrella"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lhf3;-><init>(Ljava/lang/String;IIILjava/lang/Integer;)V

    sput-object v1, Lhf3;->e:Lhf3;

    new-instance v2, Lhf3;

    sget v5, Lnn2;->timetable_sticker_calendar_ground:I

    sget v6, Lnn2;->timetable_sticker_calendar_ink:I

    const/4 v7, 0x0

    const-string v3, "Calendar"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lhf3;-><init>(Ljava/lang/String;IIILjava/lang/Integer;)V

    sput-object v2, Lhf3;->f:Lhf3;

    new-instance v3, Lhf3;

    sget v6, Lnn2;->timetable_sticker_utensils_ground:I

    sget v7, Lnn2;->timetable_sticker_utensils_ink:I

    sget v4, Lnn2;->timetable_sticker_utensils_top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "Utensils"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lhf3;-><init>(Ljava/lang/String;IIILjava/lang/Integer;)V

    sput-object v3, Lhf3;->g:Lhf3;

    new-instance v4, Lhf3;

    sget v7, Lnn2;->timetable_sticker_alarm_clock_ground:I

    sget v8, Lnn2;->timetable_sticker_alarm_clock_ink:I

    const/4 v9, 0x0

    const-string v5, "AlarmClock"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lhf3;-><init>(Ljava/lang/String;IIILjava/lang/Integer;)V

    sput-object v4, Lhf3;->h:Lhf3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhf3;

    move-result-object v0

    sput-object v0, Lhf3;->i:[Lhf3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhf3;->a:I

    iput p4, p0, Lhf3;->b:I

    iput-object p5, p0, Lhf3;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhf3;
    .locals 1

    const-class v0, Lhf3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf3;

    return-object p0
.end method

.method public static values()[Lhf3;
    .locals 1

    sget-object v0, Lhf3;->i:[Lhf3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf3;

    return-object v0
.end method
