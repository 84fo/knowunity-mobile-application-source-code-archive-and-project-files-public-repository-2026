.class public final enum Lgg3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Companion:Lfg3;

.field public static final enum c:Lgg3;

.field public static final enum d:Lgg3;

.field public static final enum e:Lgg3;

.field public static final synthetic f:[Lgg3;

.field public static final synthetic g:Lvu0;


# instance fields
.field public final a:Landroid/util/SizeF;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgg3;

    new-instance v1, Landroid/util/SizeF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Landroid/util/SizeF;-><init>(FF)V

    const-string v2, "systemSmall"

    const-string v3, "Small"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lgg3;-><init>(Ljava/lang/String;ILandroid/util/SizeF;Ljava/lang/String;)V

    sput-object v0, Lgg3;->c:Lgg3;

    new-instance v1, Lgg3;

    new-instance v2, Landroid/util/SizeF;

    const/4 v3, 0x0

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-direct {v2, v4, v3}, Landroid/util/SizeF;-><init>(FF)V

    const-string v3, "systemMedium"

    const-string v5, "Medium"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lgg3;-><init>(Ljava/lang/String;ILandroid/util/SizeF;Ljava/lang/String;)V

    sput-object v1, Lgg3;->d:Lgg3;

    new-instance v2, Lgg3;

    new-instance v3, Landroid/util/SizeF;

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    const-string v4, "systemLarge"

    const-string v5, "Large"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lgg3;-><init>(Ljava/lang/String;ILandroid/util/SizeF;Ljava/lang/String;)V

    sput-object v2, Lgg3;->e:Lgg3;

    filled-new-array {v0, v1, v2}, [Lgg3;

    move-result-object v0

    sput-object v0, Lgg3;->f:[Lgg3;

    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgg3;->g:Lvu0;

    new-instance v0, Lfg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg3;->Companion:Lfg3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/util/SizeF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgg3;->a:Landroid/util/SizeF;

    iput-object p4, p0, Lgg3;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgg3;
    .locals 1

    const-class v0, Lgg3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg3;

    return-object p0
.end method

.method public static values()[Lgg3;
    .locals 1

    sget-object v0, Lgg3;->f:[Lgg3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg3;

    return-object v0
.end method
