.class public abstract Lde/knowunity/app/timetablewidget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static final b:Lif3;

.field public static final c:Lif3;

.field public static final d:Lif3;

.field public static final e:Lif3;

.field public static final f:Lif3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43230000    # 163.0f

    const v2, 0x43327cee

    const/4 v3, 0x0

    const/high16 v4, 0x42c40000    # 98.0f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lde/knowunity/app/timetablewidget/d;->a:Landroid/graphics/RectF;

    new-instance v0, Lif3;

    const v1, 0x42b04419

    const/high16 v2, -0x3ec00000    # -12.0f

    const v4, 0x426328f6    # 56.79f

    const v5, 0x430e028f    # 142.01f

    invoke-direct {v0, v1, v2, v4, v5}, Lif3;-><init>(FFFF)V

    sput-object v0, Lde/knowunity/app/timetablewidget/d;->b:Lif3;

    new-instance v0, Lif3;

    const v4, 0x42e46666    # 114.2f

    const v6, 0x430b547b    # 139.33f

    const v7, 0x429ed47b    # 79.415f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v0, v7, v8, v4, v6}, Lif3;-><init>(FFFF)V

    sput-object v0, Lde/knowunity/app/timetablewidget/d;->c:Lif3;

    new-instance v0, Lif3;

    const v4, 0x427328f6    # 60.79f

    invoke-direct {v0, v1, v2, v4, v5}, Lif3;-><init>(FFFF)V

    sput-object v0, Lde/knowunity/app/timetablewidget/d;->d:Lif3;

    new-instance v0, Lif3;

    const v1, 0x42eb199a    # 117.55f

    const v2, 0x430bae14    # 139.68f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-direct {v0, v4, v8, v1, v2}, Lif3;-><init>(FFFF)V

    sput-object v0, Lde/knowunity/app/timetablewidget/d;->e:Lif3;

    new-instance v0, Lif3;

    const v1, 0x42dc3852    # 110.11f

    const v2, 0x43013d71    # 129.24f

    invoke-direct {v0, v4, v3, v1, v2}, Lif3;-><init>(FFFF)V

    sput-object v0, Lde/knowunity/app/timetablewidget/d;->f:Lif3;

    return-void
.end method
