.class public Lio/flutter/view/RoleConfiguratorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final comboBoxConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

.field private static final genericConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

.field private static final listViewConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

.field private static final menuConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

.field private static final menuItemConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

.field private static final progressBarConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

.field private static final radioGroupConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

.field private static final sliderConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/view/ProgressBarRoleConfigurator;

    invoke-direct {v0}, Lio/flutter/view/ProgressBarRoleConfigurator;-><init>()V

    sput-object v0, Lio/flutter/view/RoleConfiguratorFactory;->progressBarConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    new-instance v0, Lio/flutter/view/SliderRoleConfigurator;

    invoke-direct {v0}, Lio/flutter/view/SliderRoleConfigurator;-><init>()V

    sput-object v0, Lio/flutter/view/RoleConfiguratorFactory;->sliderConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    new-instance v0, Lio/flutter/view/ComboBoxRoleConfigurator;

    invoke-direct {v0}, Lio/flutter/view/ComboBoxRoleConfigurator;-><init>()V

    sput-object v0, Lio/flutter/view/RoleConfiguratorFactory;->comboBoxConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    new-instance v0, Lio/flutter/view/MenuRoleConfigurator;

    invoke-direct {v0}, Lio/flutter/view/MenuRoleConfigurator;-><init>()V

    sput-object v0, Lio/flutter/view/RoleConfiguratorFactory;->menuConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    new-instance v0, Lio/flutter/view/ClassNameRoleConfigurator;

    const-string v1, "android.widget.ListView"

    invoke-direct {v0, v1}, Lio/flutter/view/ClassNameRoleConfigurator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/flutter/view/RoleConfiguratorFactory;->listViewConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    new-instance v0, Lio/flutter/view/ClassNameRoleConfigurator;

    const-string v1, "android.widget.RadioGroup"

    invoke-direct {v0, v1}, Lio/flutter/view/ClassNameRoleConfigurator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/flutter/view/RoleConfiguratorFactory;->radioGroupConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    new-instance v0, Lio/flutter/view/ClassNameRoleConfigurator;

    const-string v1, "android.view.MenuItem"

    invoke-direct {v0, v1}, Lio/flutter/view/ClassNameRoleConfigurator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/flutter/view/RoleConfiguratorFactory;->menuItemConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    new-instance v0, Lio/flutter/view/BaseRoleConfigurator;

    invoke-direct {v0}, Lio/flutter/view/BaseRoleConfigurator;-><init>()V

    sput-object v0, Lio/flutter/view/RoleConfiguratorFactory;->genericConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigurator(Lio/flutter/view/AccessibilityBridge$Role;)Lio/flutter/view/AccessibilityNodeConfigurator;
    .locals 1

    sget-object v0, Lio/flutter/view/RoleConfiguratorFactory$1;->$SwitchMap$io$flutter$view$AccessibilityBridge$Role:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/flutter/view/RoleConfiguratorFactory;->genericConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    return-object p0

    :pswitch_0
    sget-object p0, Lio/flutter/view/RoleConfiguratorFactory;->menuItemConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/flutter/view/RoleConfiguratorFactory;->radioGroupConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/flutter/view/RoleConfiguratorFactory;->listViewConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/flutter/view/RoleConfiguratorFactory;->menuConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    return-object p0

    :pswitch_4
    sget-object p0, Lio/flutter/view/RoleConfiguratorFactory;->comboBoxConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    return-object p0

    :pswitch_5
    sget-object p0, Lio/flutter/view/RoleConfiguratorFactory;->sliderConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    return-object p0

    :pswitch_6
    sget-object p0, Lio/flutter/view/RoleConfiguratorFactory;->progressBarConfigurator:Lio/flutter/view/AccessibilityNodeConfigurator;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
