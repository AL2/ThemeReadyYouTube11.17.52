.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;
.super Lcrj;
.source "SourceFile"


# instance fields
.field public e:Lcvp;

.field public f:Ldef;

.field public g:Lbqt;

.field public h:Lkua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lcrj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->g:Lbqt;

    invoke-virtual {v0}, Lbqt;->a()V

    .line 1286
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "force_fullscreen"

    .line 1288
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "finish_on_ended"

    .line 1289
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 260
    :goto_0
    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->h:Lkua;

    new-instance v1, Lcdj;

    invoke-direct {v1}, Lcdj;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 1293
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1294
    const-string v0, "app_package"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1296
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Llgj;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1298
    :cond_1
    invoke-static {v1}, Lqyu;->a(Landroid/content/Intent;)Lqyu;

    move-result-object v5

    .line 1301
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1302
    const-string v6, "watch"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1303
    const-string v5, "force_fullscreen"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 1305
    :goto_1
    const-string v5, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    .line 1322
    const-string v6, "developer_key"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_package"

    .line 1323
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "app_version"

    .line 1324
    invoke-static {p0}, Llhn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "client_library_version"

    const/16 v7, 0x4b3

    .line 1326
    invoke-static {v7}, Lvnu;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 1325
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "lightbox_mode"

    .line 1327
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "window_has_status_bar"

    .line 1335
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1336
    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_5

    .line 1328
    :goto_2
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1329
    if-eqz v0, :cond_2

    .line 1330
    const-string v1, "referring_app_package"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    move-object v0, v4

    .line 282
    :goto_3
    return-object v0

    :cond_3
    move v0, v3

    .line 1289
    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 1303
    goto :goto_1

    :cond_5
    move v2, v3

    .line 1336
    goto :goto_2

    .line 272
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Llgj;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->e:Lcvp;

    .line 2055
    invoke-virtual {v2, v0, v1}, Lcvp;->a(Landroid/net/Uri;Ljava/lang/String;)Lnpb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcvp;->a(Lnoo;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f:Ldef;

    .line 2102
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldef;->a(J)V

    .line 282
    :goto_4
    invoke-super {p0}, Lcrj;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 279
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->h:Lkua;

    new-instance v1, Lcdj;

    invoke-direct {v1}, Lcdj;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected final a(Lcrk;)V
    .locals 0

    .prologue
    .line 243
    invoke-interface {p1, p0}, Lcrk;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;)V

    .line 244
    return-void
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 248
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 253
    const/high16 v0, 0x4000000

    return v0
.end method
