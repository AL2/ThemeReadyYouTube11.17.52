.class public final Ledg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgb;
.implements Ledf;


# static fields
.field private static d:J

.field private static e:J


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

.field public c:Ledj;

.field private final f:Lffb;

.field private final g:Lnvg;

.field private final h:Lnsv;

.field private final i:Lebl;

.field private j:Leel;

.field private k:Ledz;

.field private l:Leep;

.field private m:Ledi;

.field private n:Ledm;

.field private o:Ldga;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ledg;->d:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ledg;->e:J

    return-void
.end method

.method public constructor <init>(Lnvg;Lnsv;Lmvn;Lffc;)V
    .locals 5

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledg;->a:Z

    .line 111
    iput-object p1, p0, Ledg;->g:Lnvg;

    .line 112
    iput-object p2, p0, Ledg;->h:Lnsv;

    .line 113
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Ledg;->d:J

    .line 1492
    invoke-virtual {p3}, Lmvn;->d()V

    .line 1493
    iget-object v3, p3, Lmvn;->b:Lmyq;

    .line 1644
    invoke-virtual {v3}, Lmyq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lmyq;->a:Lsjt;

    iget-object v4, v4, Lsjt;->b:Lsye;

    iget-object v4, v4, Lsye;->v:Ltvn;

    if-eqz v4, :cond_0

    .line 1645
    iget-object v0, v3, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->v:Ltvn;

    iget v0, v0, Ltvn;->a:I

    int-to-long v0, v0

    .line 115
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-virtual {p4, v2, v0, v1, v3}, Lffc;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lffb;

    move-result-object v0

    iput-object v0, p0, Ledg;->f:Lffb;

    .line 118
    new-instance v0, Ledh;

    .line 2279
    invoke-direct {v0, p0}, Ledh;-><init>(Ledg;)V

    .line 118
    iput-object v0, p0, Ledg;->i:Lebl;

    .line 119
    return-void
.end method

.method private final a(Ledn;Ledm;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 195
    iget-object v2, p0, Ledg;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Ledg;->p:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 196
    iget-object v0, p0, Ledg;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7154
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 7156
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/animation/Animator;

    if-nez v2, :cond_2

    .line 7157
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Ledn;Ledm;)V

    .line 197
    :goto_1
    iput-object p2, p0, Ledg;->n:Ledm;

    .line 198
    invoke-interface {p2}, Ledm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Ledg;->i:Lebl;

    invoke-virtual {v0, v1, p2}, Lebl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 200
    iget-object v1, p0, Ledg;->i:Lebl;

    sget-wide v2, Ledg;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lebl;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    :cond_0
    return-void

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7159
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->e:Landroid/animation/Animator;

    new-instance v3, Lecw;

    invoke-direct {v3, v0, p1, p2}, Lecw;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Ledn;Ledm;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 221
    iget-object v0, p0, Ledg;->n:Ledm;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Ledg;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 223
    iget-object v0, p0, Ledg;->i:Lebl;

    invoke-virtual {v0, v1}, Lebl;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ledg;->i:Lebl;

    invoke-virtual {v0, v1}, Lebl;->removeMessages(I)V

    .line 226
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ledg;->n:Ledm;

    .line 228
    :cond_1
    return-void
.end method

.method private final b(Ledk;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    iget-object v2, p0, Ledg;->n:Ledm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ledg;->n:Ledm;

    invoke-interface {v2}, Ledm;->c()Ledk;

    move-result-object v2

    .line 8080
    iget v3, p1, Ledk;->d:I

    iget v2, v2, Ledk;->d:I

    if-lt v3, v2, :cond_2

    move v2, v1

    .line 231
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 8080
    goto :goto_0
.end method


# virtual methods
.method protected final a()Ledi;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ledg;->m:Ledi;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ledi;

    invoke-direct {v0, p0}, Ledi;-><init>(Ledg;)V

    iput-object v0, p0, Ledg;->m:Ledi;

    .line 276
    :cond_0
    iget-object v0, p0, Ledg;->m:Ledi;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ledg;->c:Ledj;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ledg;->c:Ledj;

    invoke-interface {v0, p1}, Ledj;->b(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public final a(Ldga;Ldga;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p2}, Ldga;->a()Z

    move-result v0

    iput-boolean v0, p0, Ledg;->p:Z

    .line 247
    invoke-virtual {p1}, Ldga;->e()Z

    move-result v3

    .line 248
    invoke-virtual {p2}, Ldga;->e()Z

    move-result v4

    .line 249
    iget-object v0, p0, Ledg;->o:Ldga;

    if-eq v0, p2, :cond_3

    iget-boolean v0, p0, Ledg;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 251
    :goto_0
    iget-boolean v5, p0, Ledg;->p:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    sget-object v0, Ledk;->c:Ledk;

    invoke-virtual {p0, v0}, Ledg;->a(Ledk;)V

    .line 254
    :cond_1
    iput-boolean v2, p0, Ledg;->q:Z

    .line 256
    iget-object v0, p0, Ledg;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Ledg;->p:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 257
    invoke-virtual {p2}, Ldga;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iput-object p2, p0, Ledg;->o:Ldga;

    .line 260
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 249
    goto :goto_0

    :cond_4
    move v1, v2

    .line 256
    goto :goto_1
.end method

.method public final a(Ledk;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0, p1}, Ledg;->b(Ledk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Ledg;->b()V

    goto :goto_0
.end method

.method public final a(Ledm;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3235
    invoke-interface {p1}, Ledm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledg;->f:Lffb;

    .line 3236
    invoke-virtual {v0}, Lffb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3237
    :goto_0
    invoke-interface {p1}, Ledm;->c()Ledk;

    move-result-object v3

    invoke-direct {p0, v3}, Ledg;->b(Ledk;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_1
    if-nez v0, :cond_2

    .line 191
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 3236
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3237
    goto :goto_1

    .line 178
    :cond_2
    invoke-direct {p0}, Ledg;->b()V

    .line 179
    instance-of v0, p1, Leej;

    if-eqz v0, :cond_7

    .line 4131
    iget-object v0, p0, Ledg;->j:Leel;

    if-nez v0, :cond_4

    .line 4132
    new-instance v2, Leel;

    iget-object v3, p0, Ledg;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 5101
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_3

    .line 5102
    sget v0, Lvkv;->h:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5104
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4134
    invoke-virtual {p0}, Ledg;->a()Ledi;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Leel;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Ledi;)V

    iput-object v2, p0, Ledg;->j:Leel;

    .line 4136
    :cond_4
    iget-object v2, p0, Ledg;->j:Leel;

    move-object v0, p1

    .line 180
    check-cast v0, Leej;

    invoke-direct {p0, v2, v0}, Ledg;->a(Ledn;Ledm;)V

    .line 187
    :cond_5
    :goto_3
    invoke-interface {p1}, Ledm;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Ledg;->f:Lffb;

    invoke-virtual {v0}, Lffb;->b()V

    .line 190
    :cond_6
    iput-boolean v1, p0, Ledg;->q:Z

    move v2, v1

    .line 191
    goto :goto_2

    .line 181
    :cond_7
    instance-of v0, p1, Ledx;

    if-eqz v0, :cond_a

    .line 5140
    iget-object v0, p0, Ledg;->k:Ledz;

    if-nez v0, :cond_9

    .line 5141
    new-instance v2, Ledz;

    iget-object v3, p0, Ledg;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 6108
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    if-nez v0, :cond_8

    .line 6109
    sget v0, Lvkv;->bi:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6111
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 5143
    invoke-virtual {p0}, Ledg;->a()Ledi;

    move-result-object v3

    iget-object v4, p0, Ledg;->g:Lnvg;

    invoke-direct {v2, v0, v3, v4}, Ledz;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ledi;Lnvg;)V

    iput-object v2, p0, Ledg;->k:Ledz;

    .line 5146
    :cond_9
    iget-object v2, p0, Ledg;->k:Ledz;

    move-object v0, p1

    .line 182
    check-cast v0, Ledx;

    invoke-direct {p0, v2, v0}, Ledg;->a(Ledn;Ledm;)V

    goto :goto_3

    .line 183
    :cond_a
    instance-of v0, p1, Leen;

    if-eqz v0, :cond_5

    .line 6150
    iget-object v0, p0, Ledg;->l:Leep;

    if-nez v0, :cond_c

    .line 6151
    new-instance v2, Leep;

    iget-object v3, p0, Ledg;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7115
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_b

    .line 7116
    sget v0, Lvkv;->aL:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 7118
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 6153
    invoke-virtual {p0}, Ledg;->a()Ledi;

    move-result-object v3

    iget-object v4, p0, Ledg;->h:Lnsv;

    invoke-direct {v2, v0, v3, v4}, Leep;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Ledi;Lnsv;)V

    iput-object v2, p0, Ledg;->l:Leep;

    .line 6156
    :cond_c
    iget-object v2, p0, Ledg;->l:Leep;

    move-object v0, p1

    .line 184
    check-cast v0, Leen;

    invoke-direct {p0, v2, v0}, Ledg;->a(Ledn;Ledm;)V

    goto :goto_3
.end method

.method public final b(Ledm;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ledg;->n:Ledm;

    if-ne v0, p1, :cond_0

    .line 206
    invoke-direct {p0}, Ledg;->b()V

    .line 208
    :cond_0
    return-void
.end method
