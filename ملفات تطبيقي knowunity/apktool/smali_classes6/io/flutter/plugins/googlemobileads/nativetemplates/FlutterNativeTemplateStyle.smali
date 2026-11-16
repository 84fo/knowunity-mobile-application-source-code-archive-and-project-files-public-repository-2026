.class public final Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

.field final mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

.field final primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

.field final secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

.field final templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

.field final tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;Landroid/graphics/drawable/ColorDrawable;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    return-void
.end method


# virtual methods
.method public asNativeTemplateStyle()Li12;
    .locals 2

    new-instance v0, Li12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    iput-object v1, v0, Li12;->q:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    iput-object v1, v0, Li12;->d:Landroid/graphics/drawable/ColorDrawable;

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Li12;->c:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Li12;->a:Landroid/graphics/Typeface;

    :cond_3
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Li12;->b:F

    :cond_4
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    iput-object v1, v0, Li12;->h:Landroid/graphics/drawable/ColorDrawable;

    :cond_5
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Li12;->g:Ljava/lang/Integer;

    :cond_6
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Li12;->e:Landroid/graphics/Typeface;

    :cond_7
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Li12;->f:F

    :cond_8
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    iput-object v1, v0, Li12;->l:Landroid/graphics/drawable/ColorDrawable;

    :cond_9
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Li12;->k:Ljava/lang/Integer;

    :cond_a
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Li12;->i:Landroid/graphics/Typeface;

    :cond_b
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Li12;->j:F

    :cond_c
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    iput-object v1, v0, Li12;->p:Landroid/graphics/drawable/ColorDrawable;

    :cond_d
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Li12;->o:Ljava/lang/Integer;

    :cond_e
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Li12;->m:Landroid/graphics/Typeface;

    :cond_f
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Li12;->n:F

    :cond_10
    return-object v0
.end method

.method public asTemplateView(Landroid/content/Context;)Lcom/google/android/ads/nativetemplates/TemplateView;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->resourceId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/nativetemplates/TemplateView;

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->asNativeTemplateStyle()Li12;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/ads/nativetemplates/TemplateView;->setStyles(Li12;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_2

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    if-ne v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getCallToActionStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    return-object p0
.end method

.method public getMainBackgroundColor()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public getPrimaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    return-object p0
.end method

.method public getSecondaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    return-object p0
.end method

.method public getTemplateType()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->templateType:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    return-object p0
.end method

.method public getTertiaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->mainBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->callToActionStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->primaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->secondaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->tertiaryTextStyle:Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
