.class public final Lrib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgd;
.implements Lrho;
.implements Lrjk;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Losv;

.field public final c:Lqgh;

.field public final d:Lqyc;

.field public final e:Lrpn;

.field public final f:Lrlu;

.field public final g:Lrgi;

.field final h:Lrpl;

.field public final i:Lowm;

.field public final j:Lqfz;

.field public k:Lrgs;

.field public l:Lrid;

.field private final m:Lkua;

.field private final n:Lrie;

.field private final o:Landroid/os/Handler;

.field private final p:Lqzb;

.field private final q:Lrhl;

.field private final r:Lwco;

.field private final s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

.field private t:Lqyj;

.field private final u:Lqfy;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Losv;Lrlu;Lqgh;Lqyc;Lqzb;Lrgi;Lrpn;Lrhl;Lwco;Lrpl;Lowm;Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;Lqfz;)V
    .locals 5

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance v1, Lric;

    invoke-direct {v1, p0}, Lric;-><init>(Lrib;)V

    iput-object v1, p0, Lrib;->v:Ljava/lang/Runnable;

    .line 163
    invoke-static {}, Lkva;->a()V

    .line 164
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lrib;->a:Landroid/content/Context;

    .line 165
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    iput-object v1, p0, Lrib;->m:Lkua;

    .line 167
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    iput-object v1, p0, Lrib;->b:Losv;

    .line 168
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgh;

    iput-object v1, p0, Lrib;->c:Lqgh;

    .line 169
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyc;

    iput-object v1, p0, Lrib;->d:Lqyc;

    .line 170
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzb;

    iput-object v1, p0, Lrib;->p:Lqzb;

    .line 171
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwco;

    iput-object v1, p0, Lrib;->r:Lwco;

    .line 172
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgi;

    iput-object v1, p0, Lrib;->g:Lrgi;

    .line 173
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpn;

    iput-object v1, p0, Lrib;->e:Lrpn;

    .line 174
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpl;

    iput-object v1, p0, Lrib;->h:Lrpl;

    .line 175
    invoke-static/range {p13 .. p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowm;

    iput-object v1, p0, Lrib;->i:Lowm;

    .line 176
    invoke-virtual {p2, p9}, Lkua;->a(Ljava/lang/Object;)V

    .line 178
    move-object/from16 v0, p14

    iput-object v0, p0, Lrib;->s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 179
    move-object/from16 v0, p15

    iput-object v0, p0, Lrib;->j:Lqfz;

    .line 180
    iget-object v1, p0, Lrib;->j:Lqfz;

    .line 3109
    iput-object p0, v1, Lqfz;->e:Lqgd;

    .line 181
    move-object/from16 v0, p15

    invoke-virtual {p2, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 184
    iput-object p4, p0, Lrib;->f:Lrlu;

    .line 185
    if-eqz p4, :cond_0

    .line 186
    invoke-virtual {p2, p4}, Lkua;->a(Ljava/lang/Object;)V

    .line 189
    :cond_0
    iput-object p10, p0, Lrib;->q:Lrhl;

    .line 190
    if-eqz p10, :cond_1

    .line 191
    invoke-virtual {p2, p10}, Lkua;->a(Ljava/lang/Object;)V

    .line 194
    :cond_1
    new-instance v1, Lrie;

    .line 3171
    invoke-direct {v1, p0}, Lrie;-><init>(Lrib;)V

    .line 194
    iput-object v1, p0, Lrib;->n:Lrie;

    .line 195
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lrib;->o:Landroid/os/Handler;

    .line 197
    new-instance v1, Lqfy;

    invoke-direct {v1, p1}, Lqfy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrib;->u:Lqfy;

    .line 198
    iget-object v2, p0, Lrib;->u:Lqfy;

    .line 4032
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyc;

    iput-object v1, v2, Lqfy;->b:Lqyc;

    .line 4033
    iget-boolean v1, v2, Lqfy;->c:Z

    if-nez v1, :cond_2

    .line 4034
    iget-object v1, v2, Lqfy;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4037
    const/4 v1, 0x1

    iput-boolean v1, v2, Lqfy;->c:Z

    .line 199
    :cond_2
    return-void
.end method

.method private final D()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lrib;->s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lrib;->s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 7104
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    if-eqz v1, :cond_0

    .line 7107
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llv;->a(Z)V

    .line 7108
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    invoke-virtual {v1}, Llv;->c()V

    .line 7109
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    .line 696
    :cond_0
    iget-object v0, p0, Lrib;->m:Lkua;

    new-instance v1, Lqhq;

    invoke-direct {v1}, Lqhq;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 697
    return-void
.end method

.method private final E()V
    .locals 5

    .prologue
    .line 700
    iget-object v0, p0, Lrib;->s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lrib;->s:Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 8086
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    if-nez v1, :cond_0

    .line 8089
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    .line 8090
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter$LegacyMediaButtonIntentReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8093
    new-instance v2, Llv;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    const-string v4, "YouTube playerlib"

    invoke-direct {v2, v3, v4, v1}, Llv;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    .line 8094
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    invoke-virtual {v1}, Llv;->a()V

    .line 8096
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->c:Llw;

    invoke-virtual {v1, v2}, Llv;->a(Llw;)V

    .line 8097
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llv;->a(Z)V

    .line 703
    :cond_0
    iget-object v0, p0, Lrib;->m:Lkua;

    new-instance v1, Lqhq;

    invoke-direct {v1}, Lqhq;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 704
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lrib;->o:Landroid/os/Handler;

    iget-object v1, p0, Lrib;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    return-void
.end method

.method public final B()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 816
    iget-object v0, p0, Lrib;->d:Lqyc;

    .line 17270
    iget-boolean v0, v0, Lqyc;->f:Z

    .line 816
    if-nez v0, :cond_0

    iget-object v0, p0, Lrib;->d:Lqyc;

    .line 17274
    iget-boolean v0, v0, Lqyc;->h:Z

    .line 816
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lrib;->d:Lqyc;

    .line 19129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqyc;->a(Z)V

    .line 19130
    const/4 v1, 0x0

    iput-object v1, v0, Lqyc;->c:Loxn;

    .line 918
    iget-object v0, p0, Lrib;->b:Losv;

    invoke-virtual {v0}, Losv;->p()V

    .line 919
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->B()V

    .line 922
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 437
    invoke-static {}, Lkva;->a()V

    .line 438
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->g()V

    .line 441
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lrib;->d:Lqyc;

    .line 23088
    iput p1, v0, Lqyc;->b:F

    .line 1095
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->z()V

    .line 1098
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrox;->b(J)V

    .line 511
    :cond_0
    return-void
.end method

.method public final a(Lkrs;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1030
    iget-object v1, p0, Lrib;->f:Lrlu;

    .line 20157
    iget-object v2, v1, Lrlu;->h:Lkrs;

    if-nez v2, :cond_0

    .line 20162
    iget-object v2, v1, Lrlu;->i:Lfza;

    if-eqz v2, :cond_1

    .line 20163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20164
    iget-object v0, v1, Lrlu;->d:Ljava/lang/String;

    invoke-static {v0}, Lrms;->a(Ljava/lang/String;)Lrms;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20165
    iget-object v5, v1, Lrlu;->e:Ljava/lang/String;

    iget-object v0, v1, Lrlu;->i:Lfza;

    iget-object v4, v0, Lfza;->a:Ljava/lang/String;

    .line 20253
    new-instance v0, Lrms;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    invoke-direct/range {v0 .. v6}, Lrms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 20165
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20167
    invoke-interface {p1, v8, v7}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20182
    :cond_0
    :goto_0
    return-void

    .line 20172
    :cond_1
    iget-object v2, v1, Lrlu;->g:Lrmu;

    if-eqz v2, :cond_2

    .line 20173
    iget-object v0, v1, Lrlu;->g:Lrmu;

    invoke-virtual {v0}, Lrmu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20178
    :cond_2
    iget-object v2, v1, Lrlu;->j:Lnkf;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lrlu;->c:Lrmf;

    .line 21104
    iget-object v2, v2, Lrmf;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v6, v0

    .line 20178
    :cond_3
    if-eqz v6, :cond_5

    .line 20181
    :cond_4
    iput-object p1, v1, Lrlu;->h:Lkrs;

    .line 20182
    iget-object v1, v1, Lrlu;->c:Lrmf;

    .line 21108
    iget-object v2, v1, Lrmf;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21111
    iput-boolean v0, v1, Lrmf;->c:Z

    .line 21112
    invoke-virtual {v1}, Lrmf;->a()V

    goto :goto_0

    .line 20186
    :cond_5
    invoke-interface {p1, v8, v8}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Loxn;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 825
    invoke-static {}, Lkva;->a()V

    .line 826
    iget-object v0, p0, Lrib;->d:Lqyc;

    .line 18135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqyc;->a(Z)V

    .line 18136
    iput-object p1, v0, Lqyc;->c:Loxn;

    .line 827
    iget-object v0, p0, Lrib;->d:Lqyc;

    .line 18266
    iget-boolean v0, v0, Lqyc;->g:Z

    .line 827
    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lrib;->b:Losv;

    invoke-virtual {v0, p1}, Losv;->a(Loxn;)V

    .line 830
    :cond_0
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->B()V

    .line 833
    :cond_1
    iget-object v0, p0, Lrib;->c:Lqgh;

    .line 19090
    sget v1, Lqgj;->a:I

    iput v1, v0, Lqgh;->b:I

    .line 19091
    invoke-virtual {v0}, Lqgh;->d()V

    .line 834
    return-void
.end method

.method public final a(Lqyj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 708
    invoke-static {}, Lkva;->a()V

    .line 709
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget-object v0, p0, Lrib;->m:Lkua;

    new-instance v2, Lqhz;

    invoke-direct {v2}, Lqhz;-><init>()V

    invoke-virtual {v0, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lrib;->j:Lqfz;

    invoke-virtual {v0}, Lqfz;->a()V

    .line 712
    invoke-direct {p0}, Lrib;->E()V

    .line 714
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->k:Lrgs;

    .line 8259
    iget-object v2, p1, Lqyj;->a:Lfor;

    .line 9056
    iget-object v2, v2, Lfor;->d:Ljava/lang/String;

    .line 715
    invoke-interface {v0, v2}, Lrgs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iput-object p1, p0, Lrib;->t:Lqyj;

    .line 717
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0, p1}, Lrgs;->a(Lqyj;)V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lrib;->k:Lrgs;

    instance-of v0, v0, Lrgu;

    if-eqz v0, :cond_3

    .line 9745
    invoke-static {}, Lkva;->a()V

    .line 9746
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10294
    iget-object v0, p1, Lqyj;->a:Lfor;

    .line 11160
    iget-boolean v0, v0, Lfor;->i:Z

    .line 9754
    if-eqz v0, :cond_2

    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrib;->k:Lrgs;

    .line 9756
    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrib;->k:Lrgs;

    .line 9757
    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    sget-object v2, Lqyt;->c:Lqyt;

    invoke-interface {v0, v2}, Lrox;->a(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrib;->k:Lrgs;

    .line 9758
    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    sget-object v2, Lqyt;->l:Lqyt;

    invoke-interface {v0, v2}, Lrox;->b(Lqyt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11252
    iget-object v0, p1, Lqyj;->a:Lfor;

    .line 12031
    iget-object v0, v0, Lfor;->b:Ljava/lang/String;

    .line 9760
    iget-object v2, p0, Lrib;->k:Lrgs;

    .line 9761
    invoke-interface {v2}, Lrgs;->A()Lrox;

    move-result-object v2

    invoke-interface {v2}, Lrox;->o()Ljava/lang/String;

    move-result-object v2

    .line 9759
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 719
    :goto_1
    if-eqz v0, :cond_3

    .line 720
    iput-object p1, p0, Lrib;->t:Lqyj;

    .line 721
    iget-object v0, p0, Lrib;->k:Lrgs;

    check-cast v0, Lrgu;

    .line 12331
    invoke-static {}, Lkva;->a()V

    .line 12332
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12333
    sget-object v2, Lqys;->a:Lqys;

    invoke-virtual {v0, v2}, Lrgu;->a(Lqys;)V

    .line 12334
    iget-object v2, v0, Lrgu;->p:Lkua;

    new-instance v3, Lqja;

    .line 13259
    iget-object v4, p1, Lqyj;->a:Lfor;

    .line 14056
    iget-object v4, v4, Lfor;->d:Ljava/lang/String;

    .line 12334
    invoke-direct {v3, v4}, Lqja;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkua;->c(Ljava/lang/Object;)V

    .line 12335
    invoke-virtual {v0, p1, v1}, Lrgu;->a(Lqyj;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9759
    goto :goto_1

    .line 723
    :cond_3
    invoke-virtual {p0}, Lrib;->f()V

    .line 724
    iput-object p1, p0, Lrib;->t:Lqyj;

    .line 725
    iget-object v0, p0, Lrib;->r:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgt;

    .line 726
    invoke-interface {v0, p1}, Lrgt;->a(Lqyj;)Lrgs;

    move-result-object v0

    iput-object v0, p0, Lrib;->k:Lrgs;

    .line 14400
    iget-object v0, p1, Lqyj;->a:Lfor;

    .line 15277
    iget-boolean v0, v0, Lfor;->n:Z

    .line 730
    if-eqz v0, :cond_4

    .line 731
    iget-object v0, p0, Lrib;->m:Lkua;

    sget-object v1, Lqiz;->a:Lqiz;

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 733
    :cond_4
    iget-object v0, p0, Lrib;->p:Lqzb;

    .line 15359
    iget-boolean v1, p1, Lqyj;->e:Z

    .line 733
    invoke-interface {v0, v1}, Lqzb;->a(Z)V

    .line 734
    iget-object v0, p0, Lrib;->p:Lqzb;

    .line 15367
    iget-boolean v1, p1, Lqyj;->f:Z

    .line 734
    invoke-interface {v0, v1}, Lqzb;->b(Z)V

    .line 736
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->b()V

    .line 738
    iget-object v0, p0, Lrib;->n:Lrie;

    invoke-virtual {v0}, Lrie;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lrig;)V
    .locals 3

    .prologue
    .line 770
    invoke-static {}, Lkva;->a()V

    .line 771
    iget-object v0, p0, Lrib;->m:Lkua;

    new-instance v1, Lqia;

    invoke-direct {v1}, Lqia;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 772
    invoke-virtual {p0}, Lrib;->f()V

    .line 773
    iget-object v0, p0, Lrib;->j:Lqfz;

    iget-object v1, p1, Lrig;->e:Lqge;

    .line 16186
    iput-object v1, v0, Lqfz;->f:Lqge;

    .line 774
    iget-object v0, p1, Lrig;->a:Lqyj;

    iput-object v0, p0, Lrib;->t:Lqyj;

    .line 775
    iget-object v0, p1, Lrig;->b:Lqyf;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lrib;->d:Lqyc;

    iget-object v1, p1, Lrig;->b:Lqyf;

    .line 16400
    iget-boolean v2, v1, Lqyf;->a:Z

    iput-boolean v2, v0, Lqyc;->d:Z

    .line 16401
    iget-boolean v2, v1, Lqyf;->b:Z

    iput-boolean v2, v0, Lqyc;->e:Z

    .line 16402
    iget-boolean v2, v1, Lqyf;->c:Z

    iput-boolean v2, v0, Lqyc;->f:Z

    .line 16403
    iget-boolean v2, v1, Lqyf;->d:Z

    iput-boolean v2, v0, Lqyc;->g:Z

    .line 16406
    iget-boolean v2, v1, Lqyf;->e:Z

    iput-boolean v2, v0, Lqyc;->i:Z

    .line 16407
    iget-boolean v2, v1, Lqyf;->f:Z

    iput-boolean v2, v0, Lqyc;->j:Z

    .line 16408
    iget-object v2, v1, Lqyf;->g:Lqyo;

    iput-object v2, v0, Lqyc;->l:Lqyo;

    .line 16409
    iget-object v1, v1, Lqyf;->h:Lqym;

    iput-object v1, v0, Lqyc;->m:Lqym;

    .line 778
    :cond_0
    iget-object v0, p0, Lrib;->r:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgt;

    iget-object v1, p1, Lrig;->d:Lrht;

    .line 779
    invoke-interface {v0, v1}, Lrgt;->a(Lrht;)Lrgs;

    move-result-object v0

    iput-object v0, p0, Lrib;->k:Lrgs;

    .line 780
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_2

    .line 781
    iget-object v0, p1, Lrig;->c:Lrqy;

    .line 16798
    invoke-static {}, Lkva;->a()V

    .line 16799
    invoke-direct {p0}, Lrib;->E()V

    .line 16800
    if-nez v0, :cond_1

    .line 16801
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->b()V

    .line 782
    :goto_0
    iget-object v0, p0, Lrib;->n:Lrie;

    invoke-virtual {v0}, Lrie;->a()V

    .line 788
    :goto_1
    invoke-virtual {p0}, Lrib;->A()V

    .line 789
    return-void

    .line 16803
    :cond_1
    iget-object v1, p0, Lrib;->k:Lrgs;

    invoke-interface {v1, v0}, Lrgs;->a(Lrqy;)V

    goto :goto_0

    .line 784
    :cond_2
    iget-object v0, p0, Lrib;->m:Lkua;

    new-instance v1, Lqhy;

    invoke-direct {v1}, Lqhy;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lrms;)V
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lrib;->f:Lrlu;

    .line 22108
    if-eqz p1, :cond_1

    iget-object v1, v0, Lrlu;->i:Lfza;

    if-nez v1, :cond_1

    .line 22344
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrms;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22345
    :cond_0
    iget-object v1, v0, Lrlu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22346
    iget-object v1, v0, Lrlu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22115
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lrlu;->a(Lrms;)V

    .line 1042
    return-void

    .line 22348
    :cond_2
    iget-object v1, v0, Lrlu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Lrms;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22349
    iget-object v1, v0, Lrlu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 471
    invoke-static {}, Lkva;->a()V

    .line 472
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    if-eqz p1, :cond_2

    .line 474
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->x()V

    .line 479
    :cond_0
    :goto_0
    iget-object v0, p0, Lrib;->n:Lrie;

    .line 5191
    iget-boolean v1, v0, Lrie;->a:Z

    if-eqz v1, :cond_1

    .line 5192
    iget-object v1, v0, Lrie;->b:Lrib;

    .line 6112
    iget-object v1, v1, Lrib;->a:Landroid/content/Context;

    .line 5192
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5193
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrie;->a:Z

    .line 481
    :cond_1
    return-void

    .line 476
    :cond_2
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->y()V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 490
    invoke-static {}, Lkva;->a()V

    .line 492
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lrib;->m:Lkua;

    new-instance v1, Lqhy;

    invoke-direct {v1}, Lqhy;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->s()Lqys;

    move-result-object v0

    sget-object v1, Lqys;->b:Lqys;

    if-ne v0, v1, :cond_1

    .line 497
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0, v4}, Lrox;->a(Z)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->s()Lqys;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lqys;

    const/4 v2, 0x0

    sget-object v3, Lqys;->d:Lqys;

    aput-object v3, v1, v2

    sget-object v2, Lqys;->e:Lqys;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lqys;->a([Lqys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->k()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0, p1}, Lrox;->a(F)V

    .line 524
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 935
    invoke-static {}, Lkva;->a()V

    .line 936
    invoke-virtual {p0}, Lrib;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lrib;->c:Lqgh;

    .line 19133
    iget v0, v0, Lqgh;->b:I

    .line 940
    sget v1, Lqgj;->c:I

    if-ne v0, v1, :cond_2

    .line 941
    iget-object v0, p0, Lrib;->l:Lrid;

    if-nez v0, :cond_1

    .line 942
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 945
    :cond_1
    iget-object v0, p0, Lrib;->l:Lrid;

    .line 19231
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrid;->b:Z

    .line 19232
    iput-boolean p1, v0, Lrid;->a:Z

    goto :goto_0

    .line 949
    :cond_2
    iget-object v0, p0, Lrib;->c:Lqgh;

    invoke-virtual {v0}, Lqgh;->c()V

    .line 950
    invoke-virtual {p0, p1}, Lrib;->c(Z)V

    .line 951
    const/4 v0, 0x0

    iput-object v0, p0, Lrib;->l:Lrid;

    goto :goto_0
.end method

.method public final b(Lqyj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1101
    if-eqz p1, :cond_0

    iget-object v1, p0, Lrib;->t:Lqyj;

    if-nez v1, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return v0

    .line 23252
    :cond_1
    iget-object v1, p1, Lqyj;->a:Lfor;

    .line 24031
    iget-object v1, v1, Lfor;->b:Ljava/lang/String;

    .line 1105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24252
    iget-object v1, p1, Lqyj;->a:Lfor;

    .line 25031
    iget-object v1, v1, Lfor;->b:Ljava/lang/String;

    .line 1106
    invoke-virtual {p0}, Lrib;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25259
    :cond_2
    iget-object v1, p1, Lqyj;->a:Lfor;

    .line 26056
    iget-object v1, v1, Lfor;->d:Ljava/lang/String;

    .line 1110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26259
    iget-object v1, p1, Lqyj;->a:Lfor;

    .line 27056
    iget-object v1, v1, Lfor;->d:Ljava/lang/String;

    .line 1111
    invoke-virtual {p0}, Lrib;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    :cond_3
    iget-object v1, p0, Lrib;->k:Lrgs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrib;->k:Lrgs;

    .line 1116
    invoke-interface {v1}, Lrgs;->n()I

    move-result v1

    .line 27263
    iget-object v2, p1, Lqyj;->a:Lfor;

    .line 28078
    iget v2, v2, Lfor;->e:I

    .line 1116
    if-ne v1, v2, :cond_0

    .line 1121
    :cond_4
    invoke-virtual {p1}, Lqyj;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1125
    iget-object v1, p0, Lrib;->t:Lqyj;

    .line 28310
    iget-object v1, v1, Lqyj;->a:Lfor;

    .line 29179
    iget-boolean v1, v1, Lfor;->j:Z

    .line 29310
    iget-object v2, p1, Lqyj;->a:Lfor;

    .line 30179
    iget-boolean v2, v2, Lfor;->j:Z

    .line 1125
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrib;->t:Lqyj;

    .line 30351
    iget-object v1, v1, Lqyj;->a:Lfor;

    .line 31141
    iget-boolean v1, v1, Lfor;->h:Z

    .line 31351
    iget-object v2, p1, Lqyj;->a:Lfor;

    .line 32141
    iget-boolean v2, v2, Lfor;->h:Z

    .line 1126
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrib;->t:Lqyj;

    .line 32294
    iget-object v1, v1, Lqyj;->a:Lfor;

    .line 33160
    iget-boolean v1, v1, Lfor;->i:Z

    .line 33294
    iget-object v2, p1, Lqyj;->a:Lfor;

    .line 34160
    iget-boolean v2, v2, Lfor;->i:Z

    .line 1128
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 972
    invoke-virtual {p0, p1}, Lrib;->d(Z)V

    .line 973
    invoke-direct {p0}, Lrib;->D()V

    .line 975
    iget-object v0, p0, Lrib;->b:Losv;

    invoke-virtual {v0}, Losv;->p()V

    .line 976
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lrib;->b:Losv;

    invoke-virtual {v0}, Losv;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Lrhq;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-nez v0, :cond_0

    .line 594
    sget-object v0, Lrhq;->a:Lrhq;

    .line 596
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->j()Lrhq;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lrib;->m:Lkua;

    new-instance v1, Lqhy;

    invoke-direct {v1}, Lqhy;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 980
    if-eqz p1, :cond_1

    .line 981
    invoke-virtual {p0}, Lrib;->g()V

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 19459
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrib;->a(Z)V

    .line 986
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->A()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 649
    invoke-static {}, Lkva;->a()V

    .line 651
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->e()V

    .line 654
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lrib;->d:Lqyc;

    .line 20099
    iget-boolean v1, v0, Lqyc;->e:Z

    if-eq p1, v1, :cond_0

    .line 20100
    iput-boolean p1, v0, Lqyc;->e:Z

    .line 20101
    invoke-virtual {v0}, Lqyc;->f()V

    .line 1006
    :cond_0
    return-void
.end method

.method public final f(Z)Lrig;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1132
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1133
    new-instance v0, Lrig;

    iget-object v1, p0, Lrib;->t:Lqyj;

    if-eqz p1, :cond_0

    move-object v2, v6

    .line 1137
    :goto_0
    iget-object v3, p0, Lrib;->k:Lrgs;

    .line 1138
    invoke-interface {v3}, Lrgs;->a()Lrht;

    move-result-object v3

    iget-object v4, p0, Lrib;->k:Lrgs;

    .line 1139
    invoke-interface {v4}, Lrgs;->A()Lrox;

    move-result-object v4

    invoke-interface {v4, p1}, Lrox;->b(Z)Lrqy;

    move-result-object v4

    iget-object v5, p0, Lrib;->j:Lqfz;

    .line 34182
    iget-object v5, v5, Lqfz;->f:Lqge;

    .line 1140
    invoke-direct/range {v0 .. v5}, Lrig;-><init>(Lqyj;Lqyf;Lrht;Lrqy;Lqge;)V

    .line 1142
    :goto_1
    return-object v0

    .line 1137
    :cond_0
    iget-object v2, p0, Lrib;->d:Lqyc;

    invoke-virtual {v2}, Lqyc;->j()Lqyf;

    move-result-object v2

    goto :goto_0

    .line 1142
    :cond_1
    new-instance v0, Lrig;

    iget-object v1, p0, Lrib;->d:Lqyc;

    .line 1144
    invoke-virtual {v1}, Lqyc;->j()Lqyf;

    move-result-object v2

    iget-object v1, p0, Lrib;->j:Lqfz;

    .line 35182
    iget-object v5, v1, Lqfz;->f:Lqge;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    .line 1147
    invoke-direct/range {v0 .. v5}, Lrig;-><init>(Lqyj;Lqyf;Lrht;Lrqy;Lqge;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-static {}, Lkva;->a()V

    .line 208
    iget-object v0, p0, Lrib;->b:Losv;

    invoke-virtual {v0}, Losv;->o()V

    .line 209
    iput-object v1, p0, Lrib;->t:Lqyj;

    .line 210
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->d()V

    .line 4467
    :cond_0
    invoke-virtual {p0, v2}, Lrib;->a(Z)V

    .line 217
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->k()V

    .line 218
    iput-object v1, p0, Lrib;->k:Lrgs;

    .line 220
    :cond_1
    iget-object v0, p0, Lrib;->q:Lrhl;

    if-eqz v0, :cond_2

    .line 221
    iget-object v1, p0, Lrib;->q:Lrhl;

    .line 5054
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrho;

    iput-object v0, v1, Lrhl;->a:Lrho;

    .line 5055
    iput v2, v1, Lrhl;->b:I

    .line 223
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lkva;->a()V

    .line 231
    iget-object v0, p0, Lrib;->m:Lkua;

    new-instance v1, Lqhy;

    invoke-direct {v1}, Lqhy;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Lrib;->D()V

    .line 233
    invoke-virtual {p0}, Lrib;->f()V

    .line 234
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lrib;->j:Lqfz;

    .line 36165
    iget-object v0, v0, Lqfz;->d:Lqgc;

    .line 36261
    iput-boolean p1, v0, Lqgc;->c:Z

    .line 36262
    iget-boolean v1, v0, Lqgc;->b:Z

    if-eqz v1, :cond_0

    .line 36263
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqgc;->b:Z

    .line 36264
    iget-object v1, v0, Lqgc;->d:Lqfz;

    .line 37036
    iget-object v1, v1, Lqfz;->e:Lqgd;

    .line 36264
    if-eqz v1, :cond_0

    .line 36265
    iget-object v0, v0, Lqgc;->d:Lqfz;

    .line 38036
    iget-object v0, v0, Lqfz;->e:Lqgd;

    .line 36265
    invoke-interface {v0}, Lqgd;->a()V

    .line 1153
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lkva;->a()V

    .line 251
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lkva;->a()V

    .line 273
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->o()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->p()J

    move-result-wide v0

    .line 316
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->r()J

    move-result-wide v0

    .line 326
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lrpp;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->e()Lrpp;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 354
    iget-object v2, p0, Lrib;->k:Lrgs;

    if-nez v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    iget-object v2, p0, Lrib;->k:Lrgs;

    invoke-interface {v2}, Lrgs;->s()Lqys;

    move-result-object v2

    new-array v3, v1, [Lqys;

    sget-object v4, Lqys;->b:Lqys;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lqys;->a([Lqys;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 359
    goto :goto_0

    .line 360
    :cond_2
    iget-object v2, p0, Lrib;->k:Lrgs;

    invoke-interface {v2}, Lrgs;->s()Lqys;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lqys;

    sget-object v4, Lqys;->d:Lqys;

    aput-object v4, v3, v0

    sget-object v4, Lqys;->e:Lqys;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lqys;->a([Lqys;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrib;->k:Lrgs;

    .line 363
    invoke-interface {v1}, Lrgs;->A()Lrox;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->i()Z

    move-result v0

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->j()Z

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 448
    invoke-static {}, Lkva;->a()V

    .line 449
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->h()V

    .line 452
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 557
    invoke-static {}, Lkva;->a()V

    .line 558
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->u()V

    .line 564
    :cond_0
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->f()V

    .line 565
    const/4 v0, 0x1

    .line 568
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 577
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-nez v0, :cond_0

    .line 601
    const/4 v0, 0x0

    .line 604
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->z()Z

    move-result v0

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 608
    invoke-static {}, Lkva;->a()V

    .line 610
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->d()V

    .line 613
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 616
    invoke-static {}, Lkva;->a()V

    .line 618
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->c()V

    .line 621
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 631
    invoke-static {}, Lkva;->a()V

    .line 632
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0}, Lrox;->m()V

    .line 635
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 663
    invoke-static {}, Lkva;->a()V

    .line 664
    iget-object v0, p0, Lrib;->k:Lrgs;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->y()V

    .line 667
    :cond_0
    return-void
.end method
