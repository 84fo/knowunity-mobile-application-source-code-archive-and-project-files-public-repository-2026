.class public final enum Lde/knowunity/app/timetablewidget/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Companion:Lre3;

.field public static final enum a:Lde/knowunity/app/timetablewidget/c;

.field public static final enum b:Lde/knowunity/app/timetablewidget/c;

.field public static final enum c:Lde/knowunity/app/timetablewidget/c;

.field public static final synthetic d:[Lde/knowunity/app/timetablewidget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/knowunity/app/timetablewidget/c;

    const-string v1, "ComingSoon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/knowunity/app/timetablewidget/c;->a:Lde/knowunity/app/timetablewidget/c;

    new-instance v1, Lde/knowunity/app/timetablewidget/c;

    const-string v2, "LoggedOut"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/knowunity/app/timetablewidget/c;->b:Lde/knowunity/app/timetablewidget/c;

    new-instance v2, Lde/knowunity/app/timetablewidget/c;

    const-string v3, "Stale"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lde/knowunity/app/timetablewidget/c;->c:Lde/knowunity/app/timetablewidget/c;

    filled-new-array {v0, v1, v2}, [Lde/knowunity/app/timetablewidget/c;

    move-result-object v0

    sput-object v0, Lde/knowunity/app/timetablewidget/c;->d:[Lde/knowunity/app/timetablewidget/c;

    new-instance v0, Lre3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/knowunity/app/timetablewidget/c;->Companion:Lre3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/knowunity/app/timetablewidget/c;
    .locals 1

    const-class v0, Lde/knowunity/app/timetablewidget/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/knowunity/app/timetablewidget/c;

    return-object p0
.end method

.method public static values()[Lde/knowunity/app/timetablewidget/c;
    .locals 1

    sget-object v0, Lde/knowunity/app/timetablewidget/c;->d:[Lde/knowunity/app/timetablewidget/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/knowunity/app/timetablewidget/c;

    return-object v0
.end method
