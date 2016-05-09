.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Lyv;
.source "SourceFile"

# interfaces
.implements Lmgg;
.implements Lmgr;


# instance fields
.field public f:Lmgd;

.field public g:Lmgq;

.field public h:Z

.field public i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lyv;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    return-void
.end method

.method private final b(Lfe;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c()Lfq;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    .line 175
    sget v1, Lmae;->T:I

    invoke-virtual {v0, v1, p1}, Lgf;->b(ILfe;)Lgf;

    .line 176
    invoke-virtual {v0}, Lgf;->b()I

    .line 177
    return-void
.end method

.method private final g()Ltmu;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lmwd;->a([B)Ltmu;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    const-string v0, "video/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    if-eqz p2, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 9378
    iget-object v0, v0, Lmgd;->Y:Lmgi;

    .line 244
    :goto_0
    invoke-virtual {v0}, Lmgi;->a()Ltmu;

    move-result-object v0

    .line 245
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 249
    :cond_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 10370
    iget-object v0, v0, Lmgd;->X:Lmgi;

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 150
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 6390
    iput-object p0, v0, Lmgd;->W:Lmgg;

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    .line 7139
    iget-object v0, v0, Lmgq;->b:Lmgi;

    .line 157
    invoke-virtual {v0}, Lmgi;->a()Ltmu;

    move-result-object v0

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 7370
    iget-object v1, v1, Lmgd;->X:Lmgi;

    .line 8054
    iput-object v0, v1, Lmgi;->a:Ltmu;

    .line 163
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfe;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    .line 8068
    iput-object v2, v0, Lmgq;->a:Lmgr;

    .line 168
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    .line 170
    :cond_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()Ltmu;

    move-result-object v0

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    new-instance v1, Lmgc;

    invoke-direct {v1, p0}, Lmgc;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    .line 8196
    iget-object v0, v0, Lmgq;->b:Lmgi;

    sget-object v1, Lnhz;->W:Lnhz;

    invoke-virtual {v0, v1}, Lmgi;->b(Lnhz;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 8360
    iget-boolean v0, v0, Lmgd;->Z:Z

    .line 197
    if-eqz v0, :cond_1

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 8382
    iget-object v0, v0, Lmgd;->X:Lmgi;

    sget-object v1, Lnhz;->aC:Lnhz;

    invoke-virtual {v0, v1}, Lmgi;->b(Lnhz;)V

    .line 206
    :cond_2
    invoke-super {p0}, Lyv;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-super {p0, p1}, Lyv;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lmag;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setContentView(I)V

    .line 1106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lyt;->b()V

    .line 87
    invoke-virtual {v0, v1}, Lyt;->b(Z)V

    .line 88
    sget v2, Lmac;->m:I

    .line 89
    invoke-static {p0, v2}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lyt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    sget v2, Lmah;->a:I

    invoke-virtual {v0, v2}, Lyt;->b(I)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c()Lfq;

    move-result-object v0

    sget v2, Lmae;->T:I

    invoke-virtual {v0, v2}, Lfq;->a(I)Lfe;

    move-result-object v0

    .line 95
    instance-of v2, v0, Lmgq;

    if-eqz v2, :cond_3

    .line 96
    check-cast v0, Lmgq;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    .line 2068
    iput-object p0, v0, Lmgq;->a:Lmgr;

    .line 103
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 104
    invoke-static {p0}, Lmgq;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    if-nez v0, :cond_2

    .line 3125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkva;->b(Z)V

    .line 3128
    new-instance v0, Lmgq;

    invoke-direct {v0}, Lmgq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    .line 3129
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    .line 4068
    iput-object p0, v0, Lmgq;->a:Lmgr;

    .line 3130
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 3132
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()Ltmu;

    move-result-object v0

    .line 3133
    if-eqz v0, :cond_1

    .line 3134
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    .line 4139
    iget-object v1, v1, Lmgq;->b:Lmgi;

    .line 5054
    iput-object v0, v1, Lmgi;->a:Ltmu;

    .line 3138
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lmgq;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfe;)V

    .line 3140
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    if-eqz v0, :cond_2

    .line 3141
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 5390
    iput-object v3, v0, Lmgd;->W:Lmgg;

    .line 3142
    iput-object v3, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 111
    :cond_2
    :goto_2
    return-void

    .line 98
    :cond_3
    instance-of v2, v0, Lmgd;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Lmgd;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    .line 2390
    iput-object p0, v0, Lmgd;->W:Lmgg;

    goto :goto_0

    .line 3125
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e()V

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 181
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 188
    invoke-super {p0, p1}, Lyv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->onBackPressed()V

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lyv;->onPause()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 64
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lyv;->onResume()V

    .line 69
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 71
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lmgd;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e()V

    .line 75
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    .line 77
    :cond_1
    return-void
.end method
