.class final Lpjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lpjr;


# direct methods
.method constructor <init>(Lpjr;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lpjs;->a:Lpjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "GetPushNotificationDialog failed "

    invoke-virtual {p1}, Lavb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    check-cast p1, Lsxm;

    .line 1112
    iget-object v0, p0, Lpjs;->a:Lpjr;

    .line 2033
    iget-object v0, v0, Lpjr;->a:Landroid/content/SharedPreferences;

    .line 1112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    iget-object v2, p0, Lpjs;->a:Lpjr;

    .line 3033
    iget-object v2, v2, Lpjr;->f:Llfp;

    .line 1114
    invoke-interface {v2}, Llfp;->a()J

    move-result-wide v2

    .line 1112
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1116
    iget-object v0, p1, Lsxm;->a:Ltwq;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p1, Lsxm;->a:Ltwq;

    iget-object v0, v0, Ltwq;->a:Lsjx;

    .line 1118
    iget-object v1, p0, Lpjs;->a:Lpjr;

    new-instance v2, Lmyr;

    invoke-direct {v2, v0}, Lmyr;-><init>(Lsjx;)V

    .line 4033
    iput-object v2, v1, Lpjr;->d:Lmyr;

    .line 1119
    iget-object v0, p0, Lpjs;->a:Lpjr;

    .line 5033
    iget-object v0, v0, Lpjr;->e:Lmwh;

    .line 1119
    sget-object v1, Lnhz;->F:Lnhz;

    invoke-interface {v0, v1, v6, v6}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 1124
    iget-object v0, p0, Lpjs;->a:Lpjr;

    .line 6033
    iget-object v0, v0, Lpjr;->e:Lmwh;

    .line 1124
    iget-object v1, p1, Lsxm;->b:[B

    invoke-interface {v0, v1, v6}, Lmwh;->a([BLsga;)V

    .line 1131
    iget-object v0, p0, Lpjs;->a:Lpjr;

    .line 7137
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lpjr;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7138
    iget-object v2, v0, Lpjr;->d:Lmyr;

    invoke-virtual {v2}, Lmyr;->a()Lmxv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpjr;->d:Lmyr;

    invoke-virtual {v2}, Lmyr;->b()Lmxv;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7139
    :cond_0
    :goto_0
    return-void

    .line 7142
    :cond_1
    new-instance v2, Lpjt;

    invoke-direct {v2, v0}, Lpjt;-><init>(Lpjr;)V

    .line 7159
    new-instance v3, Lpju;

    invoke-direct {v3, v0}, Lpju;-><init>(Lpjr;)V

    .line 7178
    iget-object v4, v0, Lpjr;->d:Lmyr;

    .line 7179
    invoke-virtual {v4, v6}, Lmyr;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, v0, Lpjr;->d:Lmyr;

    .line 8029
    iget-object v5, v5, Lmyr;->a:Lsjx;

    invoke-virtual {v5}, Lsjx;->bL_()Landroid/text/Spanned;

    move-result-object v5

    .line 7180
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, v0, Lpjr;->d:Lmyr;

    .line 7181
    invoke-virtual {v5}, Lmyr;->a()Lmxv;

    move-result-object v5

    .line 8035
    iget-object v5, v5, Lmxv;->a:Lscp;

    invoke-virtual {v5}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v5

    .line 7181
    invoke-virtual {v4, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, v0, Lpjr;->d:Lmyr;

    .line 7182
    invoke-virtual {v4}, Lmyr;->b()Lmxv;

    move-result-object v4

    .line 9035
    iget-object v4, v4, Lmxv;->a:Lscp;

    invoke-virtual {v4}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v4

    .line 7182
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7183
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpjr;->c:Z

    .line 7184
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 7185
    iget-object v1, v0, Lpjr;->e:Lmwh;

    iget-object v0, v0, Lpjr;->d:Lmyr;

    .line 9093
    iget-object v0, v0, Lmyr;->a:Lsjx;

    iget-object v0, v0, Lsjx;->x:[B

    .line 7185
    invoke-interface {v1, v0, v6}, Lmwh;->b([BLsga;)V

    goto :goto_0
.end method
