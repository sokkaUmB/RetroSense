.class Lcom/retrosense/lib1/cc/widget/setupwizard/HtcItemContainerListView;
.super Lcom/retrosense/lib1/cc/widget/HtcListView;
.source "HtcRadioListWizardActivity.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListView;-><init>(Landroid/content/Context;)V

    .line 620
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/HtcListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 629
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 632
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 634
    invoke-super {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->onMeasure(II)V

    .line 635
    return-void
.end method
