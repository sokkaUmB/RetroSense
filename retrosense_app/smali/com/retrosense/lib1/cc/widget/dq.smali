.class Lcom/retrosense/lib1/cc/widget/dq;
.super Landroid/content/AsyncQueryHandler;
.source "QuickContactBadge.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/do;


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 561
    .line 564
    if-eqz p2, :cond_3

    check-cast p2, Landroid/os/Bundle;

    .line 566
    :goto_0
    packed-switch p1, :pswitch_data_0

    move-object v1, v2

    .line 597
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 598
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 602
    :cond_1
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/dq;->a:Lcom/retrosense/lib1/cc/widget/do;

    invoke-static {v3, v2}, Lcom/retrosense/lib1/cc/widget/do;->a(Lcom/retrosense/lib1/cc/widget/do;Landroid/net/Uri;)Landroid/net/Uri;

    .line 603
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/dq;->a:Lcom/retrosense/lib1/cc/widget/do;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/do;->a(Lcom/retrosense/lib1/cc/widget/do;)V

    .line 605
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 607
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dq;->a:Lcom/retrosense/lib1/cc/widget/do;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/do;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dq;->a:Lcom/retrosense/lib1/cc/widget/do;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/dq;->a:Lcom/retrosense/lib1/cc/widget/do;

    iget-object v4, v4, Lcom/retrosense/lib1/cc/widget/do;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 618
    :cond_2
    :goto_2
    return-void

    .line 564
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 569
    :pswitch_0
    :try_start_0
    const-string v0, "tel"

    const-string v3, "uri_content"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 573
    :goto_3
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    const/4 v2, 0x0

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 575
    const/4 v4, 0x1

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 576
    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 583
    :pswitch_1
    const-string v0, "mailto"

    const-string v3, "uri_content"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 588
    :goto_4
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 589
    const/4 v2, 0x0

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 590
    const/4 v4, 0x1

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 591
    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_1

    .line 597
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_4

    .line 598
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 609
    :cond_5
    if-eqz v1, :cond_2

    .line 611
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 612
    if-eqz p2, :cond_6

    .line 613
    const-string v1, "uri_content"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 616
    :cond_6
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dq;->a:Lcom/retrosense/lib1/cc/widget/do;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/do;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_2
    move-object v1, v2

    goto :goto_4

    :pswitch_3
    move-object v1, v2

    goto :goto_3

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
