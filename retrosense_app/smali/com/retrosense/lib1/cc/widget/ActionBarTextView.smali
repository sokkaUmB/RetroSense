.class final Lcom/retrosense/lib1/cc/widget/ActionBarTextView;
.super Landroid/widget/TextView;
.source "ActionBarTextView.java"


# instance fields
.field private a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        resolveId = true
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x1
                to = "UNSPECIFICED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000000
                to = "PRIMARY_DEFAULT_ONLY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000001
                to = "PRIMARY_DEFAULT_TWO_TEXTVIEW"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000002
                to = "PRIMARY_UPDATE_ONLY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000003
                to = "PRIMARY_PULLDOWN_TWO_TEXTVIEW"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000004
                to = "PRIMARY_AUTOMTIVE_ONLY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000005
                to = "PRIMARY_AUTOMTIVE_TWO_TEXTVIEW"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000006
                to = "PRIMARY_MULTILINE_ONLY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000007
                to = "PRIMARY_PULLDOWN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000000
                to = "SECONDARY_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000001
                to = "SECONDARY_UPDATE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000002
                to = "SECONDARY_PULLDOWN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000003
                to = "SECONDARY_TRANSPARENT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000004
                to = "SECONDARY_AUTOMOTIVE"
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a:I

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->c:I

    .line 94
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 95
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 97
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a:I

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->c:I

    .line 109
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 110
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 112
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b()V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a:I

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->c:I

    .line 125
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 126
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 128
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b()V

    .line 129
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setSingleLine(Z)V

    .line 72
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setMaxLines(I)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setSingleLine(Z)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setMaxLines(I)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(Z)V

    .line 84
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/retrosense/lib1/cc/o;->ActionBarTextView:[I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a:I

    .line 190
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b:I

    .line 191
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b:I

    if-gez v0, :cond_0

    iput v4, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b:I

    .line 194
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setMaxLines(I)V

    .line 196
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a:I

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 199
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        resolveId = true
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b()V

    .line 134
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 175
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarPrimaryTextView:I

    :goto_0
    return v0

    .line 136
    :sswitch_0
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarPrimaryTextView:I

    goto :goto_0

    .line 138
    :sswitch_1
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarPrimaryTextView_TwoLine:I

    goto :goto_0

    .line 140
    :sswitch_2
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarPrimaryTextView_Update:I

    goto :goto_0

    .line 142
    :sswitch_3
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarPrimaryTextView_PullDown_TwoLine:I

    goto :goto_0

    .line 144
    :sswitch_4
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarPrimaryTextView_Automotive:I

    goto :goto_0

    .line 146
    :sswitch_5
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarPrimaryTextView_Automotive_TwoLine:I

    goto :goto_0

    .line 148
    :sswitch_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(Z)V

    .line 149
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarPrimaryTextView_Multiline:I

    goto :goto_0

    .line 151
    :sswitch_7
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarPrimaryTextView_PullDown:I

    goto :goto_0

    .line 153
    :sswitch_8
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarSecondaryTextView:I

    goto :goto_0

    .line 155
    :sswitch_9
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarSecondaryTextView_Update:I

    goto :goto_0

    .line 157
    :sswitch_a
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarSecondaryTextView_PullDown:I

    goto :goto_0

    .line 159
    :sswitch_b
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarSecondaryTextView_Transparent:I

    goto :goto_0

    .line 161
    :sswitch_c
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarSecondaryTextView_Automotive:I

    goto :goto_0

    .line 163
    :sswitch_d
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarCounter_FollowPrimary:I

    goto :goto_0

    .line 165
    :sswitch_e
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarCounter_FollowSecondary:I

    goto :goto_0

    .line 167
    :sswitch_f
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarCounter_VerticalCenter:I

    goto :goto_0

    .line 169
    :sswitch_10
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarCounter_FollowPrimary_Automotive:I

    goto :goto_0

    .line 171
    :sswitch_11
    sget v0, Lcom/retrosense/lib1/cc/n;->ActionBarCounter_FollowSecondary_Automotive:I

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x2000005 -> :sswitch_d
        0x2000006 -> :sswitch_e
        0x2000007 -> :sswitch_f
        0x2000008 -> :sswitch_10
        0x2000009 -> :sswitch_11
        0x10000000 -> :sswitch_0
        0x10000001 -> :sswitch_1
        0x10000002 -> :sswitch_2
        0x10000003 -> :sswitch_3
        0x10000004 -> :sswitch_4
        0x10000005 -> :sswitch_5
        0x10000006 -> :sswitch_6
        0x10000007 -> :sswitch_7
        0x20000000 -> :sswitch_8
        0x20000001 -> :sswitch_9
        0x20000002 -> :sswitch_a
        0x20000003 -> :sswitch_b
        0x20000004 -> :sswitch_c
    .end sparse-switch
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->c:I

    if-ne v0, p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->c:I

    .line 184
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->b(I)V

    goto :goto_0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
