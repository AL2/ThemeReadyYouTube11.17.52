.class public final Lfhw;
.super Lrcz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrap;
.implements Lrcy;
.implements Lrdh;
.implements Lrdp;
.implements Lren;


# instance fields
.field public a:Lfhb;

.field public final b:Lrbb;

.field private c:Lfih;

.field private d:Lrdq;

.field private e:Lreo;

.field private f:Lrdi;

.field private final g:Lfht;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfht;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-direct {p0, p1}, Lrcz;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfht;

    iput-object v0, p0, Lfhw;->g:Lfht;

    .line 56
    new-instance v0, Lrbb;

    invoke-direct {v0, p1}, Lrbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhw;->b:Lrbb;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 58
    sget v2, Lvli;->a:I

    iget-object v0, p0, Lfhw;->b:Lrbb;

    sget v3, Lvlh;->a:I

    .line 61
    invoke-virtual {v0, v3}, Lrbb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lfhw;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 63
    iget-object v0, p0, Lfhw;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lfhw;->b:Lrbb;

    iget-object v1, p0, Lfhw;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1989
    iget-object v2, v0, Lrbb;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lrbb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {p0, v0}, Lfhw;->addView(Landroid/view/View;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 204
    iget-object v1, p0, Lfhw;->b:Lrbb;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lrbb;->a(JJJJ)V

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1, p2}, Lrbb;->a(Ljava/lang/String;Z)V

    .line 148
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->a(Ljava/util/List;)V

    .line 308
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->a(Ljava/util/Map;)V

    .line 238
    return-void
.end method

.method public final a(Lraq;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lfih;

    iget-object v1, p0, Lfhw;->g:Lfht;

    invoke-direct {v0, p1, v1}, Lfih;-><init>(Lraq;Lfht;)V

    iput-object v0, p0, Lfhw;->c:Lfih;

    .line 78
    iget-object v0, p0, Lfhw;->d:Lrdq;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lfhw;->c:Lfih;

    iget-object v1, p0, Lfhw;->d:Lrdq;

    .line 2050
    iput-object v1, v0, Lfih;->a:Lrdq;

    .line 81
    :cond_0
    iget-object v0, p0, Lfhw;->e:Lreo;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lfhw;->c:Lfih;

    iget-object v1, p0, Lfhw;->e:Lreo;

    .line 3045
    iput-object v1, v0, Lfih;->b:Lreo;

    .line 84
    :cond_1
    iget-object v0, p0, Lfhw;->f:Lrdi;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lfhw;->c:Lfih;

    iget-object v1, p0, Lfhw;->f:Lrdi;

    .line 3060
    iput-object v1, v0, Lfih;->c:Lrdi;

    .line 88
    :cond_2
    iget-object v0, p0, Lfhw;->b:Lrbb;

    iget-object v1, p0, Lfhw;->c:Lfih;

    .line 3312
    iput-object v1, v0, Lrbb;->a:Lraq;

    .line 89
    return-void
.end method

.method public final a(Lrar;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->a(Lrar;)V

    .line 214
    return-void
.end method

.method public final a(Lray;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->a(Lray;)V

    .line 143
    return-void
.end method

.method public final a(Lrdi;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lfhw;->f:Lrdi;

    .line 114
    iget-object v0, p0, Lfhw;->b:Lrbb;

    .line 5332
    iput-object p1, v0, Lrbb;->e:Lrdi;

    .line 116
    iget-object v0, p0, Lfhw;->c:Lfih;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lfhw;->c:Lfih;

    .line 6060
    iput-object p1, v0, Lfih;->c:Lrdi;

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lrdq;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lfhw;->d:Lrdq;

    .line 94
    iget-object v0, p0, Lfhw;->b:Lrbb;

    .line 3322
    iput-object p1, v0, Lrbb;->c:Lrdq;

    .line 96
    iget-object v0, p0, Lfhw;->c:Lfih;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfhw;->c:Lfih;

    .line 4050
    iput-object p1, v0, Lfih;->a:Lrdq;

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Lreo;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lfhw;->e:Lreo;

    .line 104
    iget-object v0, p0, Lfhw;->b:Lrbb;

    .line 4327
    iput-object p1, v0, Lrbb;->d:Lreo;

    .line 106
    iget-object v0, p0, Lfhw;->c:Lfih;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lfhw;->c:Lfih;

    .line 5045
    iput-object p1, v0, Lfih;->b:Lreo;

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Lrms;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->a(Lrms;)V

    .line 298
    return-void
.end method

.method public final a([Lnjx;I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1, p2}, Lrbb;->a([Lnjx;I)V

    .line 163
    return-void
.end method

.method public final ac_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0}, Lrbb;->ac_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0}, Lrbb;->c()V

    .line 313
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->c(Z)V

    .line 196
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0}, Lrbb;->d()V

    .line 233
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->d(Z)V

    .line 178
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->d_(Z)V

    .line 173
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0}, Lrbb;->e()V

    .line 248
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->e(Z)V

    .line 293
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 0

    .prologue
    .line 317
    return-object p0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->e_(Z)V

    .line 288
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0}, Lrbb;->f()V

    .line 303
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->f(Z)V

    .line 243
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->g(Z)V

    .line 158
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->g_(Z)V

    .line 183
    return-void
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->i_(Z)V

    .line 168
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lfhw;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lfhw;->a:Lfhb;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lfhw;->a:Lfhb;

    invoke-interface {v0}, Lfhb;->a()V

    .line 268
    :goto_0
    return-void

    .line 263
    :cond_0
    const-string v0, "Failed to set a Play in YouTube listener."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lfhw;->c:Lfih;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6064
    :goto_0
    iput-boolean v0, v1, Lfih;->d:Z

    .line 254
    invoke-super {p0, p1}, Lrcz;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1, p2}, Lrbb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1, p2}, Lrbb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lfhw;->b:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final r_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 187
    iget-object v1, p0, Lfhw;->b:Lrbb;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lrbb;->a(JJJJ)V

    .line 188
    return-void
.end method
