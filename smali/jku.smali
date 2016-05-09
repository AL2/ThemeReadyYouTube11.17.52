.class public final Ljku;
.super Lfe;
.source "SourceFile"


# instance fields
.field public final a:Ljkv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lfe;-><init>()V

    .line 20
    new-instance v0, Ljkv;

    invoke-direct {v0}, Ljkv;-><init>()V

    iput-object v0, p0, Ljku;->a:Ljkv;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lfe;->a(Landroid/app/Activity;)V

    .line 78
    iget-object v0, p0, Ljku;->a:Ljkv;

    .line 2142
    iput-object p1, v0, Ljkv;->a:Landroid/content/Context;

    .line 79
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lfe;->a(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Ljku;->l()V

    .line 48
    iget-object v1, p0, Ljku;->a:Ljkv;

    .line 1161
    if-eqz p1, :cond_0

    .line 1162
    const-string v0, "video_meta_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljhy;

    iput-object v0, v1, Ljkv;->b:Ljhy;

    .line 1163
    const-string v0, "extractor_is_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Ljkv;->e:Z

    .line 49
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Ljku;->a:Ljkv;

    .line 1181
    const-string v1, "video_meta_data"

    iget-object v2, v0, Ljkv;->b:Ljhy;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1182
    const-string v1, "extractor_is_enabled"

    iget-boolean v0, v0, Ljkv;->e:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method public final f_()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lfe;->f_()V

    .line 84
    iget-object v0, p0, Ljku;->a:Ljkv;

    .line 3142
    const/4 v1, 0x0

    iput-object v1, v0, Ljkv;->a:Landroid/content/Context;

    .line 85
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lfe;->q()V

    .line 54
    iget-object v0, p0, Ljku;->a:Ljkv;

    .line 1169
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljkv;->d:Z

    .line 1170
    invoke-virtual {v0}, Ljkv;->e()V

    .line 55
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lfe;->r()V

    .line 60
    iget-object v0, p0, Ljku;->a:Ljkv;

    .line 1175
    invoke-virtual {v0}, Ljkv;->f()V

    .line 1176
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljkv;->d:Z

    .line 61
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lfe;->s()V

    .line 72
    iget-object v0, p0, Ljku;->a:Ljkv;

    .line 1187
    invoke-virtual {v0}, Ljkv;->g()V

    .line 73
    return-void
.end method
