.class public final synthetic Lof3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lof3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lof3;->a:B

    const-string v0, "Starting migration for key: "

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/ironsource/Ub;->N0()Lcom/ironsource/v5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/ironsource/Ub;->P0()Lcom/ironsource/Te;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/ironsource/Ub;->c1()Lcom/ironsource/a6;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/ironsource/Ub;->X0()Lcom/ironsource/ze;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/ironsource/Ub;->R0()Lcom/ironsource/v8;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/ironsource/Ub;->T0()Lcom/ironsource/S;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/ironsource/Ub;->H0()Lcom/ironsource/mf;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/ironsource/Ub;->b1()Lcom/ironsource/ce;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/ironsource/Ub;->Q0()Lcom/ironsource/jf;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/ironsource/Ub;->V0()Lcom/ironsource/vd;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/ironsource/Ub;->Z0()Lcom/ironsource/L3;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/ironsource/Ub;->K0()Lcom/ironsource/xd;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/ironsource/Ub;->G0()Lcom/ironsource/r;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/ironsource/Ub;->L0()Lcom/ironsource/if;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/ironsource/Ub;->I0()Lcom/ironsource/x1;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/ironsource/Ub;->Y0()Lcom/ironsource/b9;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/ironsource/Ub;->W0()Lcom/ironsource/g5;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/ironsource/Ub;->U0()Lcom/ironsource/Jd;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/ironsource/Ub;->J0()Lcom/ironsource/Jd;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/ironsource/Ub;->M0()Lcom/ironsource/Ub;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-string p0, "Migration already completed for triggered actions. Skipping."

    return-object p0

    :pswitch_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loj0;->t:Loj0;

    invoke-static {v0, p0}, Lbo/app/z;->a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p0, "Failed to migrate triggers reeligibility map to DataStore."

    return-object p0

    :pswitch_16
    sget-object p0, Loj0;->c:Lbo/app/h5;

    const-string p0, "Migration for triggers_impression_map completed successfully"

    return-object p0

    :pswitch_17
    const-string p0, "Migration already completed for triggered actions impression maps. Skipping."

    return-object p0

    :pswitch_18
    const-string p0, "Failed to migrate triggered actions to DataStore."

    return-object p0

    :pswitch_19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loj0;->u:Loj0;

    invoke-static {v0, p0}, Lbo/app/z;->a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels$Companion;

    new-instance p0, Lcf;

    sget-object v0, Lp63;->a:Lp63;

    invoke-direct {p0, v0}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Companion;

    new-instance p0, Lcf;

    sget-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Holiday$$serializer;

    invoke-direct {p0, v0}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->Companion:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Companion;

    new-instance p0, Lcf;

    sget-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;->INSTANCE:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson$$serializer;

    invoke-direct {p0, v0}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
