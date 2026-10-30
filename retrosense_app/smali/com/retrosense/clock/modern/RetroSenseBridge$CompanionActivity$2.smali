.class Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;
.super Ljava/lang/Object;
.source "RetroSenseBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

.field final synthetic val$btnDark:Landroid/widget/Button;

.field final synthetic val$btnLight:Landroid/widget/Button;

.field final synthetic val$tvThemeStatus:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5139
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    iput-object p2, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->val$tvThemeStatus:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->val$btnLight:Landroid/widget/Button;

    iput-object p4, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->val$btnDark:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 5145
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    .line 5147
    iget-object v1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->val$tvThemeStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->access$1000()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\ud83c\udf19 Modalit\u00e0 Scura (Dark Flip)"

    goto :goto_0

    :cond_0
    const-string v2, "\ud83c\udf19 Dark Mode (Dark Flip)"

    goto :goto_0

    .line 5149
    :cond_1
    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->access$1000()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u2600\ufe0f Modalit\u00e0 Chiara (Classica)"

    goto :goto_0

    :cond_2
    const-string v2, "\u2600\ufe0f Light Mode (Classic)"

    .line 5147
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5151
    iget-object v1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->val$tvThemeStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-string v2, "#33B5E5"

    goto :goto_1

    :cond_3
    const-string v2, "#FFA726"

    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5155
    iget-object v1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    iget-object v2, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->val$btnLight:Landroid/widget/Button;

    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->access$1000()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u2600\ufe0f Chiara"

    goto :goto_2

    :cond_4
    const-string v3, "\u2600\ufe0f Light"

    :goto_2
    xor-int/lit8 v4, v0, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->access$1100(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;Landroid/widget/Button;Ljava/lang/String;Z)V

    .line 5157
    iget-object v1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    iget-object v2, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;->val$btnDark:Landroid/widget/Button;

    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->access$1000()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\ud83c\udf19 Scura"

    goto :goto_3

    :cond_5
    const-string v3, "\ud83c\udf19 Dark"

    :goto_3
    invoke-static {v1, v2, v3, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->access$1100(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;Landroid/widget/Button;Ljava/lang/String;Z)V

    .line 5159
    return-void
.end method
