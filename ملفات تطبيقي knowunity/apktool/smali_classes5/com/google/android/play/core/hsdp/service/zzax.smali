.class final Lcom/google/android/play/core/hsdp/service/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Landroid/view/View;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zza:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zzc:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/play/core/hsdp/service/zzax;Landroid/view/View;)V
    .locals 2

    const-string v0, "hideLoading"

    const-string v1, "HsdpLoadingPanel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zzc:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error removing view from WindowManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zza:Landroid/view/View;

    return-void
.end method

.method private final zze()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    const-string v0, "HsdpLoadingPanel"

    const-string v1, "try to hideLoading"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zza:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/play/core/hsdp/service/zzau;

    invoke-direct {v2, p0, v0}, Lcom/google/android/play/core/hsdp/service/zzau;-><init>(Lcom/google/android/play/core/hsdp/service/zzax;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "x"

    const-string v3, "com.android.vending"

    const-string v4, "contentFrame size: "

    const-string v5, "Successfully added view to WindowManager. loadingView size: "

    const-string v6, "screenHeight: "

    const-string v0, "try to showLoading"

    const-string v7, "HsdpLoadingPanel"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zza:Landroid/view/View;

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "showLoading"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/google/android/play/core/hsdp/R$layout;->sdk_loading_panel:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "Failed to inflate loading panel layout."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput-object v8, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zza:Landroid/view/View;

    move-object v9, v8

    check-cast v9, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    new-instance v11, Lcom/google/android/play/core/hsdp/service/zzav;

    invoke-direct {v11, v1}, Lcom/google/android/play/core/hsdp/service/zzav;-><init>(Lcom/google/android/play/core/hsdp/service/zzax;)V

    invoke-virtual {v9, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    sget v9, Lcom/google/android/play/core/hsdp/R$id;->hsdp_service_prism_with_loading_indicator:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Error getting resources for com.android.vending"

    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v9, v10

    :goto_0
    sget v0, Lcom/google/android/play/core/hsdp/R$id;->play_prism:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const-string v13, "drawable"

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    invoke-virtual {v9, v0, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v9, v0, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v14, "Error loading Play Prism icon from com.android.vending."

    invoke-static {v7, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :try_start_2
    sget v0, Lcom/google/android/play/core/hsdp/R$drawable;->logo_play_prism_24dp:I

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "Successfully loaded Play Prism icon from local resources."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    sget v0, Lcom/google/android/play/core/hsdp/R$id;->sdk_dismiss_button:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageButton;

    const/4 v14, 0x1

    if-nez v12, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    invoke-direct {v1}, Lcom/google/android/play/core/hsdp/service/zzax;->zze()Z

    move-result v15

    if-eqz v15, :cond_6

    sget v15, Lcom/google/android/play/core/hsdp/R$color;->dismiss_icon_grey_500:I

    goto :goto_2

    :cond_6
    sget v15, Lcom/google/android/play/core/hsdp/R$color;->dismiss_icon_grey_700:I

    :goto_2
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    if-eqz v9, :cond_a

    :try_start_3
    invoke-direct {v1}, Lcom/google/android/play/core/hsdp/service/zzax;->zze()Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v16, "grey_500"

    :goto_3
    move-object/from16 v10, v16

    goto :goto_4

    :cond_7
    const-string v16, "grey_700"

    goto :goto_3

    :goto_4
    const-string v11, "color"

    invoke-virtual {v9, v10, v11, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v15

    goto :goto_5

    :cond_8
    const-string v10, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v10, "gs_close_rond100_vd_theme_24"

    invoke-virtual {v9, v10, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    move v0, v14

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_9
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_a
    :goto_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    const/4 v3, 0x0

    sget-object v3, Landroidx/privacysandbox/ads/adservices/java/adselection/EPO/zRwYls;->qoREfEbRt:Ljava/lang/String;

    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_8
    if-nez v3, :cond_b

    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    const v3, 0x1080038

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    :cond_b
    if-eqz v3, :cond_12

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v15}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/google/android/play/core/hsdp/service/zzaw;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/hsdp/service/zzaw;-><init>(Lcom/google/android/play/core/hsdp/service/zzax;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v14, v0, :cond_c

    const-string v0, "local resources."

    goto :goto_9

    :cond_c
    const-string v0, "com.android.vending."

    :goto_9
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    sget v0, Lcom/google/android/play/core/hsdp/R$id;->content_frame:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-nez v3, :cond_d

    const-string v3, "content_frame not found in the layout."

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_d
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v10, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    const/16 v11, 0x1c

    invoke-static {v10, v11}, Lcom/google/android/play/core/hsdp/service/zza;->zza(Landroid/app/Activity;I)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v10, v11}, Lcom/google/android/play/core/hsdp/service/zza;->zza(Landroid/app/Activity;I)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v10, v11}, Lcom/google/android/play/core/hsdp/service/zza;->zza(Landroid/app/Activity;I)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v10, v11}, Lcom/google/android/play/core/hsdp/service/zza;->zza(Landroid/app/Activity;I)I

    move-result v11

    int-to-float v11, v11

    move/from16 v17, v14

    const/16 v14, 0x8

    new-array v14, v14, [F

    const/16 v16, 0x0

    aput v12, v14, v16

    aput v13, v14, v17

    const/4 v12, 0x2

    aput v15, v14, v12

    const/4 v12, 0x3

    aput v11, v14, v12

    const/4 v11, 0x4

    const/4 v12, 0x0

    aput v12, v14, v11

    const/4 v11, 0x5

    aput v12, v14, v11

    const/4 v11, 0x6

    aput v12, v14, v11

    const/4 v11, 0x7

    aput v12, v14, v11

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-direct {v1}, Lcom/google/android/play/core/hsdp/service/zzax;->zze()Z

    move-result v11

    if-eqz v11, :cond_e

    sget v11, Lcom/google/android/play/core/hsdp/R$color;->background_dark:I

    goto :goto_b

    :cond_e
    sget v11, Lcom/google/android/play/core/hsdp/R$color;->background_light:I

    :goto_b
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move/from16 v9, v17

    invoke-virtual {v3, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_c
    sget v3, Lcom/google/android/play/core/hsdp/R$id;->placeholder_loading:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :try_start_4
    iget-object v3, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/zza;->zzb(Landroid/app/Activity;)I

    move-result v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/google/android/play/core/hsdp/R$dimen;->sdk_hsdp_loading_ui_height:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v17, Landroid/view/WindowManager$LayoutParams;

    const/16 v21, 0x28

    const/16 v22, -0x3

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x2

    invoke-direct/range {v17 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object/from16 v12, v17

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/zza;->zzb(Landroid/app/Activity;)I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3f19999a    # 0.6f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v13, 0x280

    if-le v11, v13, :cond_10

    invoke-static {v3, v13}, Lcom/google/android/play/core/hsdp/service/zza;->zza(Landroid/app/Activity;I)I

    move-result v3

    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_10
    :goto_d
    const/16 v3, 0x51

    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, v12, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", loadingUiHeight: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", wmParams.y: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zzc:Landroid/view/WindowManager;

    invoke-interface {v3, v8, v12}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_11
    :goto_e
    return-void

    :goto_f
    const-string v2, "Error adding view to WindowManager"

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zza:Landroid/view/View;

    return-void

    :cond_12
    const/4 v2, 0x0

    const-string v0, "Failed to load dismiss button."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zza:Landroid/view/View;

    return-void

    :catch_4
    move-exception v0

    const-string v2, "Error loading Play Prism icon from local resources."

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to load Play Prism icon."

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/play/core/hsdp/service/zzax;->zza:Landroid/view/View;

    return-void
.end method

.method public final zzd()V
    .locals 7

    const-string v0, "HsdpLoadingPanel"

    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zza:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/zzax;->zzb()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zzb:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/play/core/hsdp/R$dimen;->sdk_hsdp_loading_ui_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/zza;->zzb(Landroid/app/Activity;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x280

    if-le v4, v5, :cond_2

    invoke-static {v3, v5}, Lcom/google/android/play/core/hsdp/service/zza;->zza(Landroid/app/Activity;I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/zzax;->zzc:Landroid/view/WindowManager;

    invoke-interface {p0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "updateLoadingView: updated window size."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    const-string v1, "updateLoadingView: error updating window size."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
