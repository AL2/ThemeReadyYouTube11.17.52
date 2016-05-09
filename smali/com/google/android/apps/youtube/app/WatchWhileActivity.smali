.class public Lcom/google/android/apps/youtube/app/WatchWhileActivity;
.super Lcab;
.source "SourceFile"

# interfaces
.implements Lbqs;
.implements Ldcg;
.implements Lddm;
.implements Ldgb;
.implements Ledj;
.implements Ljnq;
.implements Lknb;
.implements Lnsw;
.implements Lqqu;
.implements Lroj;
.implements Lsrl;


# static fields
.field private static final bw:J

.field private static final bx:[B

.field public static final f:Ljava/lang/Object;


# instance fields
.field public A:Lcba;

.field public B:Lcqv;

.field public C:Lfbz;

.field public D:Lwbm;

.field public E:Ldgk;

.field public F:Lwco;

.field public G:Lffc;

.field public H:Ljzb;

.field public I:Ldxi;

.field public J:Luwb;

.field public K:Z

.field public L:Luxo;

.field public M:Lnst;

.field public N:Lcqi;

.field public O:Leet;

.field public P:Ledo;

.field public Q:Lecb;

.field public R:Lebv;

.field public S:Leca;

.field public T:I

.field public U:Lsrk;

.field public V:Lnue;

.field public W:Lcqk;

.field public X:Lcqk;

.field public Y:Loed;

.field public Z:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public aA:Lwco;

.field public aB:Lrib;

.field public aC:Ldub;

.field public aD:Ldgc;

.field public aE:Lefo;

.field public aF:Lefz;

.field public aG:Legd;

.field public aH:Legl;

.field public aI:Legj;

.field public aJ:Lrll;

.field public aK:Legw;

.field public aL:Ldmo;

.field public aM:Leaq;

.field public aN:Ldeu;

.field public aO:Lwco;

.field public aP:Ldfa;

.field public aQ:Leeb;

.field public aR:Ldai;

.field public aS:Ldnv;

.field public aT:Ldpw;

.field public aU:Ldts;

.field public aV:Ldxo;

.field public aW:Lfel;

.field public aX:Lwco;

.field public aY:Lwco;

.field public aZ:Lwco;

.field public aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public ab:Lclq;

.field public ac:Ldue;

.field public ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field public ae:Ldbh;

.field public af:Loky;

.field public ag:Lnzb;

.field public ah:Lwco;

.field public ai:Lwco;

.field public aj:Lwco;

.field public ak:Lpjw;

.field public al:Lwco;

.field public am:Lwco;

.field public an:Ledg;

.field public ao:Lwco;

.field public ap:Lwco;

.field public aq:Lfbp;

.field public ar:Lfbo;

.field public as:Lwco;

.field public at:Ldyp;

.field public au:Lwco;

.field public av:Lmsx;

.field public aw:Lmkm;

.field public ax:Lmkk;

.field public ay:Lkjc;

.field public az:Lwco;

.field private bA:Lfq;

.field private bB:Landroid/app/ProgressDialog;

.field private bC:Z

.field private bD:Z

.field private bE:Ldfl;

.field private bF:Z

.field private bG:Lbvi;

.field private bH:Z

.field private bI:Z

.field private bJ:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

.field private bK:Lroc;

.field private bL:Landroid/view/ViewGroup;

.field private bM:Leze;

.field private bN:Z

.field private bO:Lffb;

.field private bP:Leaj;

.field private bQ:Lldk;

.field private bR:Ldew;

.field private bS:Landroid/view/View$OnClickListener;

.field private bT:Ldgg;

.field private bU:Landroid/os/Bundle;

.field public ba:Lwco;

.field public bb:Lrrh;

.field public bc:Lpdr;

.field public bd:Ljava/util/concurrent/ScheduledExecutorService;

.field public be:Ljava/util/concurrent/Executor;

.field public bf:Llmc;

.field private by:Lbvj;

.field private bz:Lgnu;

.field public g:Ldne;

.field public h:Lbum;

.field public i:Lkua;

.field public j:Landroid/content/SharedPreferences;

.field public k:Ljsm;

.field public l:Ljsm;

.field public m:Lpdu;

.field public n:Ljpo;

.field public o:Lldo;

.field public p:Ljava/lang/String;

.field public q:Lwco;

.field public r:Lkyw;

.field public s:Llfp;

.field public t:Lmvn;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Lcvp;

.field public w:Lcqq;

.field public x:Lpfa;

.field public y:Lphk;

.field public z:Lnsv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 321
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    .line 357
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bw:J

    .line 359
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bx:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lcab;-><init>()V

    return-void
.end method

.method private final M()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 1008
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H:Ljzb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Ljava/util/concurrent/Executor;

    .line 27374
    iget-object v0, v0, Ljzb;->c:Ljzk;

    invoke-interface {v0, v1}, Ljzk;->a(Ljava/util/concurrent/Executor;)V

    .line 1018
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bz:Lgnu;

    sget-object v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bx:[B

    .line 28000
    new-instance v9, Lgnw;

    .line 29000
    invoke-direct {v9, v0, v1}, Lgnw;-><init>(Lgnu;[B)V

    .line 30000
    iget-object v0, v9, Lgnw;->g:Lhka;

    iput v13, v0, Lhka;->e:I

    .line 31000
    iget-boolean v0, v9, Lgnw;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v13, v9, Lgnw;->h:Z

    iget-object v0, v9, Lgnw;->i:Lgnu;

    invoke-static {v0}, Lgnu;->j(Lgnu;)Lgnz;

    move-result-object v10

    iget-object v0, v9, Lgnw;->i:Lgnu;

    invoke-static {v0}, Lgnu;->k(Lgnu;)Landroid/content/Context;

    move-result-object v11

    .line 32000
    new-instance v12, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, v9, Lgnw;->i:Lgnu;

    invoke-static {v1}, Lgnu;->h(Lgnu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lgnw;->i:Lgnu;

    invoke-static {v2}, Lgnu;->i(Lgnu;)I

    move-result v2

    iget v3, v9, Lgnw;->a:I

    iget-object v4, v9, Lgnw;->b:Ljava/lang/String;

    iget-object v5, v9, Lgnw;->c:Ljava/lang/String;

    iget-object v6, v9, Lgnw;->d:Ljava/lang/String;

    iget-object v7, v9, Lgnw;->i:Lgnu;

    invoke-static {v7}, Lgnu;->g(Lgnu;)Z

    move-result v7

    iget v8, v9, Lgnw;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v9, Lgnw;->g:Lhka;

    invoke-static {v14}, Lgnu;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v12

    move-object v2, v0

    move-object v4, v14

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lhka;Lgnx;Lgnx;[I)V

    .line 31000
    invoke-interface {v10, v11, v12}, Lgnz;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgpn;

    .line 1020
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()V

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->a()V

    .line 1024
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Ldub;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1027
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmkm;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1029
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldew;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Leeb;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1032
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Ledo;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Legd;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldgg;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Legj;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lmsx;

    invoke-virtual {v0}, Lmsx;->c()V

    .line 1040
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 32480
    iget-object v0, v0, Lclq;->an:Lcam;

    .line 33069
    iget-object v0, v0, Lcam;->c:Lcaj;

    invoke-virtual {v0}, Lcaj;->a()V

    .line 1044
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lefz;

    .line 34047
    iput-boolean v13, v0, Lefz;->b:Z

    .line 34048
    iget-object v1, v0, Lefz;->a:Loky;

    invoke-interface {v1, v0}, Loky;->a(Lokz;)V

    .line 34049
    iget-object v1, v0, Lefz;->a:Loky;

    invoke-interface {v1}, Loky;->b()Z

    move-result v1

    iput-boolean v1, v0, Lefz;->c:Z

    .line 34050
    invoke-virtual {v0}, Lefz;->b()V

    .line 1046
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1050
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Ldmo;

    invoke-virtual {v0}, Ldmo;->a()Lnwu;

    move-result-object v0

    .line 1051
    invoke-interface {v0}, Lnwu;->d()V

    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldew;

    invoke-virtual {v0, v13}, Ldew;->a(Z)V

    .line 1056
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrib;

    invoke-virtual {v0}, Lrib;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1057
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldnv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrib;

    .line 34808
    iget-object v1, v1, Lrib;->d:Lqyc;

    .line 35270
    iget-boolean v1, v1, Lqyc;->f:Z

    .line 36047
    if-nez v1, :cond_2

    iget-object v1, v0, Ldnv;->c:Lqyc;

    .line 36254
    iget-object v1, v1, Lqyc;->m:Lqym;

    .line 36048
    sget-object v2, Lqyn;->b:Lqyn;

    invoke-virtual {v1, v2}, Lqym;->a(Lqyn;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36050
    new-instance v1, Leek;

    iget-object v2, v0, Ldnv;->a:Landroid/content/Context;

    sget v3, Lvkz;->aZ:I

    .line 36052
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Leek;-><init>(Ljava/lang/CharSequence;)V

    .line 36053
    iget-object v0, v0, Ldnv;->b:Ledg;

    invoke-virtual {v1}, Leek;->a()Leej;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledg;->a(Ledm;)Z

    .line 1060
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Z

    if-eqz v0, :cond_3

    .line 1061
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Luwb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldxi;

    invoke-interface {v0, v1}, Luwb;->a(Luwc;)V

    .line 1063
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Luwb;

    invoke-interface {v0}, Luwb;->a()V

    .line 1065
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Lkyw;

    .line 1066
    invoke-interface {v1}, Lkyw;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Llfp;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Lbvi;

    .line 37115
    new-instance v4, Lpjl;

    invoke-direct {v4, v0, v1, v2}, Lpjl;-><init>(Lpjj;ZLlfp;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1074
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldts;

    .line 38055
    iget-object v0, v1, Ldts;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    iget-object v2, v1, Ldts;->f:Ldtt;

    invoke-interface {v0, v2}, Lqwb;->a(Lqwc;)V

    .line 38056
    iget-object v0, v1, Ldts;->b:Lkua;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldxo;

    .line 39047
    iget-object v1, v0, Ldxo;->a:Lkua;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 1076
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjr;

    .line 39076
    invoke-static {}, Lkva;->a()V

    .line 39077
    iget-object v1, v0, Lpjr;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 39080
    iget-object v1, v0, Lpjr;->f:Llfp;

    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v4

    .line 39081
    sub-long v2, v4, v2

    .line 39082
    const-wide/32 v4, 0x337f9800

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 39083
    invoke-virtual {v0}, Lpjr;->a()V

    .line 1080
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Lfel;

    invoke-virtual {v0}, Lfel;->a()V

    .line 1082
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lpjw;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-virtual {v1, v0}, Lpjw;->a(Lpji;)V

    .line 1083
    return-void
.end method

.method private final N()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1112
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Z

    .line 1115
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1116
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 1133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1134
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v2

    .line 1135
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Ljava/lang/String;

    .line 1136
    if-eqz v1, :cond_1

    .line 1137
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()V

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Ldfl;

    if-eqz v0, :cond_2

    .line 1142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Ldfl;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldfl;Z)V

    .line 42700
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 1147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ldbh;

    .line 43128
    iput-boolean v3, v0, Ldbh;->c:Z

    .line 43129
    iget-object v1, v0, Ldbh;->a:Lnzb;

    iget-object v3, v0, Ldbh;->b:Loky;

    invoke-interface {v3}, Loky;->a()Loks;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnzb;->a(Loks;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43130
    invoke-virtual {v0}, Ldbh;->a()V

    .line 43131
    invoke-virtual {v0}, Ldbh;->b()V

    .line 1149
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ldne;

    .line 44106
    iput-boolean v2, v0, Ldne;->d:Z

    .line 44107
    iget-object v1, v0, Ldne;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_c

    .line 44111
    iget-object v0, v0, Ldne;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnh;

    .line 44112
    invoke-interface {v0}, Ldnh;->a()V

    goto :goto_2

    .line 1117
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lpdu;

    invoke-interface {v0}, Lpdu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1118
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    goto :goto_0

    .line 1121
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Ljpo;

    .line 40056
    iget-object v0, v4, Ljpo;->a:Ljpn;

    invoke-interface {v0}, Ljpn;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Ljpo;->a:Ljpn;

    instance-of v0, v0, Ljpc;

    if-nez v0, :cond_7

    :cond_6
    move v0, v3

    .line 1125
    :goto_3
    if-nez v0, :cond_0

    .line 1126
    sget v0, Lbvh;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:I

    .line 41700
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 1128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljsm;

    invoke-interface {v0, p0, v1, v1}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto/16 :goto_0

    .line 40060
    :cond_7
    iget-object v0, v4, Ljpo;->a:Ljpn;

    check-cast v0, Ljpc;

    .line 40061
    invoke-virtual {v0}, Ljpc;->e()I

    move-result v5

    .line 40062
    if-eq v5, v2, :cond_8

    move v0, v3

    .line 40063
    goto :goto_3

    .line 40229
    :cond_8
    invoke-virtual {v0}, Ljpc;->e()I

    move-result v5

    if-ne v5, v2, :cond_9

    .line 40230
    iget-object v5, v0, Ljpc;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_account"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40231
    if-eqz v5, :cond_9

    .line 40232
    iget-object v0, v0, Ljpc;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_identity"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40233
    invoke-static {v5, v0}, Ljpc;->b(Ljava/lang/String;Ljava/lang/String;)Ljos;

    move-result-object v0

    .line 40068
    :goto_4
    if-nez v0, :cond_a

    move v0, v3

    .line 40069
    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 40237
    goto :goto_4

    .line 40071
    :cond_a
    new-instance v5, Ljpp;

    invoke-direct {v5, v4, v0}, Ljpp;-><init>(Ljpo;Ljos;)V

    .line 41105
    iget-object v6, v4, Ljpo;->c:Lmld;

    new-instance v7, Ljpq;

    invoke-direct {v7, v4, v0, v5}, Ljpq;-><init>(Ljpo;Lpds;Lkrs;)V

    invoke-virtual {v6, v0, v7}, Lmld;->a(Lpds;Lpgz;)V

    move v0, v2

    .line 40098
    goto :goto_3

    :cond_b
    move v1, v3

    .line 1134
    goto/16 :goto_1

    .line 1150
    :cond_c
    return-void
.end method

.method private final O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1179
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Z

    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Ldub;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmkm;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldew;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Leeb;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Ledo;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Legd;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldgg;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Legj;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldgg;

    invoke-interface {v0}, Ldgg;->a()V

    .line 1199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Legd;

    invoke-virtual {v0, v2}, Legd;->a(Z)V

    .line 1202
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lefz;

    .line 45054
    iput-boolean v3, v0, Lefz;->b:Z

    .line 45055
    iget-object v1, v0, Lefz;->a:Loky;

    invoke-interface {v1, v0}, Loky;->b(Lokz;)V

    .line 45056
    invoke-virtual {v0}, Lefz;->b()V

    .line 1205
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Lbvi;

    invoke-virtual {v0, v2}, Lbvi;->removeMessages(I)V

    .line 1209
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Z

    .line 1210
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lmsx;

    invoke-virtual {v0}, Lmsx;->b()V

    .line 1212
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    .line 1213
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()V

    .line 1215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Luwb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Ldxi;

    invoke-interface {v0, v1}, Luwb;->b(Luwc;)V

    .line 1216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Luwb;

    invoke-interface {v0}, Luwb;->b()V

    .line 1218
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ldbh;

    .line 45136
    iput-boolean v2, v0, Ldbh;->c:Z

    .line 1224
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldts;

    .line 46060
    iget-object v0, v1, Ldts;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    iget-object v2, v1, Ldts;->f:Ldtt;

    invoke-interface {v0, v2}, Lqwb;->b(Lqwc;)V

    .line 46061
    iget-object v0, v1, Ldts;->b:Lkua;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldxo;

    .line 47051
    iget-object v1, v0, Ldxo;->a:Lkua;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 1227
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lpjw;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-virtual {v1, v0}, Lpjw;->b(Lpji;)V

    .line 1229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ldne;

    .line 47120
    iput-boolean v3, v0, Ldne;->d:Z

    .line 47121
    iget-object v1, v0, Ldne;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 47125
    iget-object v0, v0, Ldne;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnh;

    .line 47126
    invoke-interface {v0}, Ldnh;->b()V

    goto :goto_0

    .line 1230
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 1273
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()V

    .line 1274
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50091
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 1274
    invoke-virtual {v0}, Ldga;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legw;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1279
    :goto_0
    return-void

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrll;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final Q()V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrll;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legw;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1287
    return-void
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 50311
    sget-object v0, Ldot;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    .line 50312
    invoke-virtual {v0}, Ldot;->a()V

    goto :goto_0

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lnue;

    .line 50315
    iget-object v0, v0, Lnta;->a:Lana;

    invoke-virtual {v0}, Lana;->d()V

    .line 1570
    return-void
.end method

.method private final S()V
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Ldyp;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Ldyp;

    invoke-virtual {v0}, Ldyp;->a()V

    .line 1576
    :cond_0
    return-void
.end method

.method private final T()Z
    .locals 1

    .prologue
    .line 1920
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    invoke-virtual {v0}, Lcqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final U()Z
    .locals 1

    .prologue
    .line 1971
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final V()V
    .locals 2

    .prologue
    .line 2027
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Z

    if-eqz v0, :cond_0

    .line 2049
    :goto_0
    return-void

    .line 2031
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:I

    sget v1, Lbvh;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 2033
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2034
    const/16 v1, 0x408

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 2037
    :cond_1
    sget v1, Lbvh;->c:I

    iput v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:I

    .line 50490
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v1}, Leaq;->b()V

    .line 2040
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Lcvp;

    invoke-virtual {v1}, Lcvp;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2043
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 2046
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lcqk;

    .line 50492
    invoke-static {p0}, Llhn;->b(Landroid/content/Context;)I

    goto :goto_0

    .line 2031
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final W()Lcqk;
    .locals 3

    .prologue
    .line 2105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lwco;

    .line 2106
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    .line 2108
    :try_start_0
    invoke-virtual {v0}, Ldfe;->a()Lmxt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50541
    const-string v0, "FEwhat_to_watch"

    .line 50542
    invoke-static {v0}, Lmwd;->b(Ljava/lang/String;)Ltmu;

    move-result-object v0

    const/4 v1, 0x1

    .line 50541
    invoke-static {v0, v1}, Lcqm;->a(Ltmu;Z)Lcqk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2115
    :goto_0
    return-object v0

    .line 2112
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 2115
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lcqk;

    move-result-object v0

    goto :goto_0
.end method

.method private final X()Lclo;
    .locals 2

    .prologue
    .line 2258
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v0

    const-string v1, "PaneFragment"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lclo;

    .line 2259
    if-eqz v0, :cond_0

    .line 2262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Y()Z
    .locals 2

    .prologue
    .line 2788
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Loky;

    invoke-interface {v0}, Loky;->a()Loks;

    move-result-object v0

    .line 2789
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lnzb;

    invoke-virtual {v1, v0}, Lnzb;->a(Loks;)Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1343
    sget v0, Lbvd;->a:I

    .line 1344
    invoke-static {p0, p1}, Lpjv;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1346
    const-string v3, "navigation_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1348
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1347
    invoke-static {v0}, Lmwd;->a([B)Ltmu;

    move-result-object v0

    .line 1349
    iget-object v1, v0, Ltmu;->aj:Ltms;

    if-eqz v1, :cond_5

    .line 1350
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    iget-object v3, v0, Ltmu;->aj:Ltms;

    iget-object v3, v3, Ltms;->a:Ltmu;

    invoke-interface {v1, v3, v5}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 1351
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    iget-object v0, v0, Ltmu;->aj:Ltms;

    iget-object v0, v0, Ltms;->b:Ltmu;

    invoke-interface {v1, v0, v5}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 1355
    :goto_0
    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_interactions_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1356
    invoke-static {v0}, Lmwe;->a([B)Luaj;

    move-result-object v0

    .line 50211
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 1358
    invoke-interface {v1, v0, v5}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 1360
    :cond_0
    sget v0, Lbvd;->e:I

    move v1, v0

    .line 1405
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    if-nez v0, :cond_1

    .line 1406
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    new-instance v3, Lcdi;

    invoke-direct {v3}, Lcdi;-><init>()V

    invoke-virtual {v0, v3}, Lkua;->d(Ljava/lang/Object;)V

    .line 1409
    :cond_1
    sget v0, Lbvd;->b:I

    if-eq v1, v0, :cond_2

    sget v0, Lbvd;->f:I

    if-eq v1, v0, :cond_2

    .line 1410
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    new-instance v3, Lcdj;

    invoke-direct {v3}, Lcdj;-><init>()V

    invoke-virtual {v0, v3}, Lkua;->d(Ljava/lang/Object;)V

    .line 1413
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1415
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1417
    invoke-static {v0}, Lmwe;->a([B)Luaj;

    move-result-object v0

    .line 1420
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    invoke-interface {v3, v0, v5}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 1424
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 1425
    sget-object v0, Lbus;->a:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1432
    :cond_4
    return v1

    .line 50210
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 1353
    invoke-interface {v1, v0, v5}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0

    .line 1361
    :cond_6
    const-string v3, "service_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1363
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1362
    invoke-static {v0}, Lmwe;->a([B)Luaj;

    move-result-object v0

    .line 50212
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 1364
    invoke-interface {v1, v0, v5}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 1365
    sget v0, Lbvd;->e:I

    move v1, v0

    .line 1366
    goto :goto_1

    :cond_7
    const-string v3, "pane"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1367
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pane"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcqk;

    .line 1368
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;)V

    .line 1369
    sget v0, Lbvd;->d:I

    move v1, v0

    .line 1370
    goto/16 :goto_1

    :cond_8
    const-string v3, "watch"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1371
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "watch"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqyu;

    .line 1372
    new-instance v3, Ldfl;

    invoke-direct {v3, v0}, Ldfl;-><init>(Lqyu;)V

    .line 50213
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldfl;Z)V

    .line 1373
    sget v0, Lbvd;->b:I

    move v1, v0

    .line 1374
    goto/16 :goto_1

    :cond_9
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1376
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1377
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1378
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Z

    .line 1379
    sget v0, Lbvd;->d:I

    .line 1389
    :cond_a
    :goto_2
    sget v3, Lbvd;->a:I

    if-ne v0, v3, :cond_b

    const-string v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1390
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbvd;->c:I

    .line 1393
    :cond_b
    sget v3, Lbvd;->a:I

    if-ne v0, v3, :cond_d

    .line 50230
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50231
    if-nez v0, :cond_c

    const-string v3, "playlist_uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50232
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50225
    :cond_c
    if-eqz v0, :cond_11

    .line 50235
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Llgj;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 50236
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Lcvp;

    new-instance v4, Lbuw;

    invoke-direct {v4, p0, v0, p1}, Lbuw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 50283
    invoke-virtual {v3, v0, v1}, Lcvp;->a(Landroid/net/Uri;Ljava/lang/String;)Lnpb;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcvp;->a(Lnoo;Lpgz;)V

    move v0, v2

    .line 1394
    :goto_3
    if-eqz v0, :cond_12

    sget v0, Lbvd;->f:I

    :cond_d
    :goto_4
    move v1, v0

    .line 1396
    goto/16 :goto_1

    .line 1380
    :cond_e
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$ResultsActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1381
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbvd;->c:I

    goto :goto_2

    .line 1382
    :cond_f
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$MediaSearchActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50215
    invoke-static {p1}, Lqyu;->b(Landroid/content/Intent;)Lqyu;

    move-result-object v3

    .line 50216
    if-nez v3, :cond_10

    move v3, v1

    .line 1383
    :goto_5
    if-eqz v3, :cond_a

    sget v0, Lbvd;->b:I

    goto :goto_2

    .line 50219
    :cond_10
    new-instance v4, Ldfl;

    invoke-direct {v4, v3}, Ldfl;-><init>(Lqyu;)V

    .line 50221
    invoke-virtual {p0, v4, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldfl;Z)V

    move v3, v2

    .line 50220
    goto :goto_5

    :cond_11
    move v0, v1

    .line 50229
    goto :goto_3

    .line 1394
    :cond_12
    sget v0, Lbvd;->a:I

    goto :goto_4

    .line 1396
    :cond_13
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "query"

    .line 1397
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1401
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbvd;->c:I

    move v1, v0

    goto/16 :goto_1

    .line 1428
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Llmc;

    .line 50285
    invoke-static {}, Lkva;->a()V

    .line 50287
    iget-object v0, v0, Llmc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmd;

    .line 50288
    invoke-interface {v0}, Llmd;->b()V

    goto :goto_6

    :cond_14
    move v1, v0

    goto/16 :goto_1

    .line 1425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 550
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 551
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    .line 552
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 550
    return-object v0
.end method

.method private final a(Lclo;I)V
    .locals 3

    .prologue
    .line 2354
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lefo;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lefo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefo;->a(Left;)V

    .line 2357
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()V

    .line 2358
    instance-of v0, p1, Lcjm;

    if-nez v0, :cond_1

    .line 2359
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lebv;

    invoke-interface {v0}, Lebv;->c()V

    .line 2361
    :cond_1
    sget v0, Lvkt;->gI:I

    const-string v1, "PaneFragment"

    .line 50569
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bA:Lfq;

    invoke-virtual {v2}, Lfq;->a()Lgf;

    move-result-object v2

    .line 50570
    invoke-virtual {v2, v0, p1, v1}, Lgf;->b(ILfe;Ljava/lang/String;)Lgf;

    .line 50574
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 50576
    invoke-static {}, Limd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50577
    invoke-virtual {v2, p2}, Lgf;->a(I)Lgf;

    .line 50579
    :cond_2
    invoke-virtual {v2}, Lgf;->b()I

    .line 2362
    return-void
.end method

.method private final a(Lclo;Lcqk;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2282
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcqk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 2284
    :goto_0
    if-eqz p3, :cond_2

    .line 2285
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    invoke-virtual {v0}, Lcqi;->b()Lcqg;

    move v0, v4

    .line 2304
    :goto_1
    if-eqz v0, :cond_4

    .line 2305
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bA:Lfq;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X()Lclo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq;->a(Lfe;)Lfh;

    move-result-object v0

    .line 2306
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    invoke-virtual {v1, v2, v0}, Lcqi;->a(Lcqk;Lfh;)V

    .line 2330
    :cond_0
    const/16 v0, 0x2002

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lclo;I)V

    .line 50565
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 2332
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Leet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leet;->a(Lmzy;)V

    .line 2333
    return-void

    :cond_1
    move v0, v4

    .line 2282
    goto :goto_0

    .line 2296
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 50561
    iget-object v1, v1, Lcqk;->b:Landroid/os/Bundle;

    const-string v2, "no_history"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2297
    if-nez v1, :cond_3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 2299
    invoke-virtual {v0}, Lcqk;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50562
    iget-object v0, p2, Lcqk;->b:Landroid/os/Bundle;

    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2300
    if-nez v0, :cond_8

    :cond_3
    move v0, v4

    .line 2301
    goto :goto_1

    .line 2308
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    .line 50563
    iget-object v0, v0, Lcqf;->a:Lktx;

    invoke-virtual {v0}, Lktx;->isEmpty()Z

    move-result v0

    .line 2308
    if-nez v0, :cond_0

    .line 2309
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    .line 50564
    iget-object v0, v0, Lcqf;->a:Lktx;

    invoke-virtual {v0}, Lktx;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    .line 2310
    iget-object v1, v0, Lcqg;->a:Landroid/os/Parcelable;

    check-cast v1, Lcqk;

    invoke-virtual {v1}, Lcqk;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2311
    invoke-virtual {p2}, Lcqk;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    .line 2316
    :goto_3
    iget-object v1, v0, Lcqg;->a:Landroid/os/Parcelable;

    check-cast v1, Lcqk;

    invoke-virtual {v1}, Lcqk;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2317
    invoke-virtual {p2}, Lcqk;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    .line 2321
    :goto_4
    iget-object v0, v0, Lcqg;->a:Landroid/os/Parcelable;

    check-cast v0, Lcqk;

    invoke-virtual {v0, p2}, Lcqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2323
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_0

    .line 2326
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    invoke-virtual {v0}, Lcqi;->a()Lcqg;

    goto :goto_2

    :cond_6
    move v2, v4

    .line 2311
    goto :goto_3

    :cond_7
    move v1, v4

    .line 2317
    goto :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method

.method private final a(Lcqg;)V
    .locals 2

    .prologue
    .line 2336
    iget-object v0, p1, Lcqg;->a:Landroid/os/Parcelable;

    check-cast v0, Lcqk;

    invoke-virtual {v0}, Lcqk;->a()Lclo;

    move-result-object v1

    .line 2337
    iget-object v0, p1, Lcqg;->b:Landroid/os/Parcelable;

    check-cast v0, Lfh;

    .line 2338
    if-eqz v0, :cond_0

    .line 2339
    invoke-virtual {v1, v0}, Lclo;->a(Lfh;)V

    .line 2341
    :cond_0
    const/16 v0, 0x1001

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lclo;I)V

    .line 2342
    iget-object v0, p1, Lcqg;->a:Landroid/os/Parcelable;

    check-cast v0, Lcqk;

    .line 50567
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 2343
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldew;->a(Z)V

    .line 2344
    return-void
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 14

    .prologue
    .line 1514
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1515
    invoke-static {v0}, Ldlv;->b(Ljava/lang/String;)Ldlv;

    move-result-object v1

    .line 1516
    invoke-static {v0}, Ldlv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1517
    const-string v0, "selected_time_filter"

    .line 1518
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lffe;

    .line 1520
    new-instance v0, Ldly;

    .line 1525
    invoke-static {v11}, Ldma;->a(Lffe;)Ldma;

    move-result-object v2

    sget-object v3, Ldly;->a:Ldly;

    .line 50291
    iget-object v3, v3, Ldly;->d:Ldlw;

    .line 1526
    sget-object v4, Ldly;->a:Ldly;

    .line 50292
    iget-boolean v4, v4, Ldly;->e:Z

    .line 1527
    sget-object v5, Ldly;->a:Ldly;

    .line 50293
    iget-boolean v5, v5, Ldly;->f:Z

    .line 1528
    sget-object v6, Ldly;->a:Ldly;

    .line 50294
    iget-boolean v6, v6, Ldly;->g:Z

    .line 1529
    sget-object v7, Ldly;->a:Ldly;

    .line 50295
    iget-boolean v7, v7, Ldly;->h:Z

    .line 1530
    sget-object v8, Ldly;->a:Ldly;

    .line 50296
    iget-boolean v8, v8, Ldly;->i:Z

    .line 1531
    sget-object v9, Ldly;->a:Ldly;

    .line 50297
    iget-boolean v9, v9, Ldly;->j:Z

    .line 1532
    sget-object v10, Ldly;->a:Ldly;

    .line 50298
    iget-boolean v10, v10, Ldly;->k:Z

    .line 1533
    sget-object v13, Lffe;->a:Lffe;

    if-ne v11, v13, :cond_0

    const/4 v11, 0x1

    :goto_0
    invoke-direct/range {v0 .. v11}, Ldly;-><init>(Ldlv;Ldma;Ldlw;ZZZZZZZZ)V

    .line 50299
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v0, v1, v2, v3}, Lcqm;->a(Ljava/lang/String;Ldly;[BZZ)Lcqk;

    move-result-object v0

    .line 1520
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;)V

    .line 1536
    const/4 v0, 0x1

    return v0

    .line 1533
    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50489
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 1988
    invoke-virtual {v0}, Ldga;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 2052
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Z

    if-eqz v0, :cond_0

    .line 2070
    :goto_0
    return-void

    .line 2056
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2057
    const/16 v0, 0x408

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 2059
    :cond_1
    sget v0, Lbvh;->b:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:I

    .line 50512
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 2062
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Lcvp;

    invoke-virtual {v0}, Lcvp;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2066
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 50514
    :cond_2
    invoke-static {p0}, Llhn;->b(Landroid/content/Context;)I

    goto :goto_0
.end method

.method private handleChannelNotificationPreferenceEvent(Ldoe;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2851
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    invoke-interface {v0}, Lauc;->b()V

    .line 2852
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkmd;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2857
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdp;

    invoke-virtual {v0}, Lpdp;->a()V

    .line 2858
    return-void
.end method

.method private handleShowChannelNotificationPreferenceDialogAction(Lmuu;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2839
    invoke-virtual {p1}, Lmuu;->a()Lmyr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2842
    invoke-virtual {p1}, Lmuu;->a()Lmyr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    const/4 v2, 0x0

    .line 2840
    invoke-static {p0, v0, v1, v2}, Lnut;->a(Landroid/content/Context;Lmyr;Lsrk;Ljava/lang/Object;)V

    .line 2846
    :cond_0
    return-void
.end method

.method private handleYpcTipDoneEvent(Lknk;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2833
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onBackPressed()V

    .line 2834
    return-void
.end method

.method public static v()Lcqk;
    .locals 2

    .prologue
    .line 50538
    const-string v0, "FEwhat_to_watch"

    .line 50539
    invoke-static {v0}, Lmwd;->a(Ljava/lang/String;)Ltmu;

    move-result-object v0

    const/4 v1, 0x1

    .line 50538
    invoke-static {v0, v1}, Lcqm;->a(Ltmu;Z)Lcqk;

    move-result-object v0

    .line 2092
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 2487
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 2495
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50582
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 2499
    invoke-virtual {v0}, Ldga;->e()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 2507
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2521
    :goto_0
    return-void

    .line 2511
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50583
    iget-boolean v0, v0, Leaq;->c:Z

    .line 2511
    if-nez v0, :cond_1

    .line 2512
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v1, Ldga;->a:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    goto :goto_0

    .line 2516
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2517
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v1, Ldga;->b:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    goto :goto_0

    .line 2519
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 2655
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50612
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 2655
    invoke-virtual {v0}, Ldga;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2656
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    invoke-virtual {v0}, Lqkk;->e()V

    .line 2660
    :cond_0
    :goto_0
    return-void

    .line 2657
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2658
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    invoke-virtual {v0}, Lclq;->A()V

    goto :goto_0
.end method

.method protected final F()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2672
    invoke-super {p0}, Lcab;->F()Ljava/util/Map;

    move-result-object v0

    .line 2673
    sget-object v1, Lofo;->b:Lofo;

    new-instance v2, Lbva;

    invoke-direct {v2, p0}, Lbva;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    return-object v0
.end method

.method public final G()Lmwh;
    .locals 1

    .prologue
    .line 2705
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2706
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrll;

    invoke-interface {v0}, Lrll;->a()Lmwh;

    move-result-object v0

    .line 2710
    :goto_0
    return-object v0

    .line 2707
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Lclo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2708
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X()Lclo;

    move-result-object v0

    invoke-virtual {v0}, Lclo;->G()Lmwh;

    move-result-object v0

    goto :goto_0

    .line 2710
    :cond_1
    sget-object v0, Lmwh;->b:Lmwh;

    goto :goto_0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2780
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Lclo;

    move-result-object v0

    .line 2781
    if-eqz v0, :cond_0

    .line 2782
    invoke-virtual {v0}, Lclo;->B()Ljava/lang/String;

    move-result-object v0

    .line 2784
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final I()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrib;

    invoke-virtual {v0}, Lrib;->h()Ljava/lang/String;

    move-result-object v0

    .line 2795
    if-nez v0, :cond_0

    .line 2796
    const/4 v0, 0x0

    .line 2798
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lfen;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method protected final M_()V
    .locals 1

    .prologue
    .line 1095
    invoke-super {p0}, Lcab;->M_()V

    .line 1096
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmvn;

    invoke-virtual {v0}, Lmvn;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 1100
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2684
    const/16 v0, 0x408

    if-ne p1, v0, :cond_1

    .line 2685
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2686
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Landroid/app/ProgressDialog;

    .line 2687
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Landroid/app/ProgressDialog;

    sget v1, Lvkz;->ey:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2688
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2689
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2691
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Landroid/app/ProgressDialog;

    .line 2693
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcab;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcqk;)V
    .locals 2

    .prologue
    .line 1790
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:I

    sget v1, Lbvh;->a:I

    if-eq v0, v1, :cond_0

    .line 1792
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;I)V

    .line 1796
    :goto_0
    return-void

    .line 1794
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lcqk;

    goto :goto_0
.end method

.method public final a(Lcqk;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2191
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    move v3, v1

    .line 2192
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 2193
    :goto_1
    invoke-virtual {p1}, Lcqk;->b()Z

    move-result v4

    .line 2194
    or-int/2addr v4, v0

    .line 50554
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50555
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 50554
    sget-object v5, Ldga;->h:Ldga;

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 2197
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrib;

    .line 50556
    iget-object v0, v0, Lrib;->b:Losv;

    invoke-virtual {v0}, Losv;->d()Z

    move-result v0

    .line 2197
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v5, Ldga;->b:Ldga;

    invoke-virtual {v0, v5}, Leaq;->a(Ldga;)V

    .line 2201
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 2202
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Loky;

    invoke-interface {v0}, Loky;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2205
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v5, Ldga;->b:Ldga;

    invoke-virtual {v0, v5}, Leaq;->a(Ldga;)V

    .line 2213
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 2214
    invoke-virtual {v0}, Lcqk;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2215
    invoke-virtual {p1}, Lcqk;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2217
    :goto_4
    if-eqz v0, :cond_8

    .line 50557
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 2221
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()V

    .line 2238
    :goto_5
    return-void

    :cond_3
    move v3, v2

    .line 2191
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2192
    goto :goto_1

    :cond_5
    move v0, v2

    .line 50554
    goto :goto_2

    .line 2207
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 2215
    goto :goto_4

    .line 2229
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 2230
    invoke-virtual {v5, p1}, Lcqk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 2231
    invoke-virtual {v0}, Lcqk;->c()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 2232
    :goto_6
    if-nez v4, :cond_a

    if-nez v0, :cond_b

    .line 2233
    :cond_a
    invoke-virtual {p1}, Lcqk;->a()Lclo;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lclo;Lcqk;Z)V

    .line 2234
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Leet;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Leet;->a(Lmzy;)V

    .line 2237
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldew;

    if-nez v3, :cond_d

    :goto_7
    invoke-virtual {v0, v1}, Ldew;->a(Z)V

    goto :goto_5

    :cond_c
    move v0, v2

    .line 2231
    goto :goto_6

    :cond_d
    move v1, v2

    .line 2237
    goto :goto_7
.end method

.method public final a(Ldfl;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1844
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Z

    if-nez v0, :cond_8

    .line 50351
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    new-instance v3, Lcdy;

    invoke-direct {v3}, Lcdy;-><init>()V

    invoke-virtual {v0, v3}, Lkua;->c(Ljava/lang/Object;)V

    .line 50406
    iget-object v3, p1, Ldfl;->a:Lqyu;

    .line 50417
    iget-object v4, v3, Lqyu;->a:Lqyj;

    .line 50408
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    .line 50410
    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    invoke-virtual {v0}, Lola;->a()Z

    move-result v0

    .line 50411
    if-eqz v0, :cond_0

    .line 50418
    iget-object v0, v4, Lqyj;->a:Lfor;

    .line 50419
    iget-object v0, v0, Lfor;->d:Ljava/lang/String;

    .line 50411
    invoke-static {v0}, Lolr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50420
    iget-object v0, v3, Lqyu;->b:Lfox;

    .line 50421
    iget-boolean v0, v0, Lfox;->f:Z

    .line 50412
    if-nez v0, :cond_0

    .line 50422
    new-instance v0, Lcni;

    invoke-direct {v0}, Lcni;-><init>()V

    .line 50423
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50424
    const-string v5, "watch"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50425
    invoke-virtual {v0, v4}, Lfd;->f(Landroid/os/Bundle;)V

    .line 50426
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Lfd;->a(Lfq;Ljava/lang/String;)V

    move v0, v1

    .line 50354
    :goto_0
    if-eqz v0, :cond_1

    .line 50355
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    new-instance v1, Lqhy;

    invoke-direct {v1}, Lqhy;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 1847
    :goto_1
    iput-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Ldfl;

    .line 1848
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Z

    .line 1853
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 50416
    goto :goto_0

    .line 50359
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()V

    .line 50364
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50428
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 50364
    invoke-virtual {v0}, Ldga;->g()Z

    move-result v4

    .line 50365
    or-int v5, p2, v4

    .line 50367
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Loky;

    invoke-interface {v0}, Loky;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50369
    sget-object v0, Ldga;->c:Ldga;

    move-object v1, v0

    move v0, v2

    .line 50393
    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    invoke-virtual {v6, p1, v1, v5, v4}, Lclq;->a(Ldfl;Ldga;ZZ)V

    .line 50398
    if-eqz v0, :cond_2

    .line 50399
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50436
    iget-object v0, p1, Ldfl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50399
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 50437
    :cond_2
    iget-object v0, v3, Lqyu;->b:Lfox;

    .line 50438
    iget-boolean v0, v0, Lfox;->h:Z

    .line 50404
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Z

    goto :goto_1

    .line 50370
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50429
    iget-object v0, v0, Leaq;->a:Leil;

    .line 50430
    iget-object v6, v0, Leil;->c:Leii;

    iget-object v0, v0, Leil;->b:Leim;

    .line 50431
    invoke-virtual {v0}, Leim;->a()I

    move-result v0

    .line 50430
    invoke-virtual {v6, v0}, Leii;->a(I)Z

    move-result v0

    .line 50370
    if-nez v0, :cond_5

    .line 50374
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v1, Ldga;->d:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    .line 50375
    sget-object v0, Ldga;->d:Ldga;

    move-object v1, v0

    move v0, v2

    goto :goto_3

    .line 50432
    :cond_5
    iget-object v0, v3, Lqyu;->b:Lfox;

    .line 50433
    iget-boolean v0, v0, Lfox;->i:Z

    .line 50376
    if-eqz v0, :cond_6

    .line 50377
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v1, Ldga;->b:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    .line 50378
    sget-object v0, Ldga;->b:Ldga;

    move-object v1, v0

    move v0, v2

    goto :goto_3

    .line 50434
    :cond_6
    iget-object v0, v3, Lqyu;->b:Lfox;

    .line 50435
    iget-boolean v0, v0, Lfox;->e:Z

    .line 50382
    if-nez v0, :cond_7

    move v0, v1

    .line 50387
    :goto_4
    sget-object v1, Ldga;->c:Ldga;

    goto :goto_3

    .line 50385
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v1, Ldga;->c:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    move v0, v2

    goto :goto_4

    .line 1850
    :cond_8
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Ldfl;

    .line 1851
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Z

    goto/16 :goto_2
.end method

.method public final a(Ldga;Ldga;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2577
    invoke-virtual {p1}, Ldga;->g()Z

    move-result v0

    invoke-virtual {p2}, Ldga;->g()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2578
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()V

    .line 2581
    :cond_0
    invoke-virtual {p1}, Ldga;->a()Z

    move-result v0

    invoke-virtual {p2}, Ldga;->a()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2582
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()V

    .line 2584
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->closeOptionsMenu()V

    .line 2586
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50607
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2589
    :cond_1
    sget-object v0, Ldga;->a:Ldga;

    if-ne p2, v0, :cond_3

    .line 2591
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2593
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Loed;

    .line 50609
    iget-object v0, v0, Loed;->e:Loks;

    .line 2594
    if-eqz v0, :cond_2

    invoke-interface {v0}, Loks;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2595
    invoke-interface {v0}, Loks;->f()V

    .line 2603
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Lbvi;

    invoke-virtual {v0, v2}, Lbvi;->sendEmptyMessage(I)Z

    .line 2606
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2607
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Lclo;

    move-result-object v0

    .line 2608
    if-eqz v0, :cond_4

    .line 2609
    invoke-virtual {v0}, Lclo;->K()V

    .line 2622
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ldga;Ldga;)V

    .line 2624
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lfbz;

    .line 50610
    invoke-virtual {v0, v2}, Lfbz;->a(Z)V

    .line 2625
    return-void

    .line 2613
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Z

    .line 2615
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Lcvp;

    invoke-virtual {v0}, Lcvp;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2618
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Lcqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;)V

    goto :goto_0
.end method

.method public final a(Ldgb;)V
    .locals 1

    .prologue
    .line 2567
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0, p1}, Leaq;->a(Ldgb;)V

    .line 2568
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 1905
    if-eqz p1, :cond_0

    .line 1906
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1907
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1908
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1909
    return-void

    .line 1905
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50622
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->by:Lbvj;

    if-nez v0, :cond_0

    .line 50624
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 50625
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50626
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 50629
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    .line 50631
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 50632
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    new-instance v2, Lbvl;

    invoke-direct {v2, p0, v1}, Lbvl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    new-instance v1, Lbxc;

    invoke-direct {v1}, Lbxc;-><init>()V

    .line 50633
    invoke-interface {v0, v2, v1}, Lbvk;->a(Lbvl;Lbxc;)Lbvj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->by:Lbvj;

    .line 50638
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->by:Lbvj;

    .line 303
    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    neg-int v1, p1

    .line 50335
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-eq v2, v1, :cond_0

    .line 50336
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 50337
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v1, :cond_0

    .line 50338
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1767
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Leet;

    .line 50342
    iput p1, v0, Leet;->h:I

    .line 50343
    iget-object v1, v0, Leet;->e:Lmzy;

    if-eqz v1, :cond_1

    .line 50344
    iget-object v1, v0, Leet;->e:Lmzy;

    invoke-virtual {v0, v1}, Leet;->c(Lmzy;)Leey;

    move-result-object v0

    .line 50345
    if-eqz v0, :cond_1

    .line 50346
    invoke-interface {v0, p1}, Leey;->a(I)V

    .line 1768
    :cond_1
    return-void
.end method

.method public final b(Ldgb;)V
    .locals 1

    .prologue
    .line 2572
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0, p1}, Leaq;->b(Ldgb;)V

    .line 2573
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1803
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1804
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lcqk;

    if-eqz v1, :cond_2

    .line 1805
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lcqk;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;I)V

    .line 1806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lcqk;

    .line 1810
    :cond_0
    :goto_1
    return-void

    .line 1803
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1807
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    if-nez v1, :cond_0

    .line 1808
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Lcqk;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;I)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    .line 50350
    iget-object v0, v0, Lcqf;->a:Lktx;

    invoke-virtual {v0}, Lktx;->isEmpty()Z

    move-result v0

    .line 1817
    if-nez v0, :cond_0

    .line 1818
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    invoke-virtual {v0}, Lcqi;->a()Lcqg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqg;)V

    .line 1826
    :goto_0
    return-void

    .line 1819
    :cond_0
    if-eqz p1, :cond_1

    .line 1820
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_0

    .line 1824
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Lcqk;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 2540
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0, p1}, Leaq;->a(Z)V

    .line 2541
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26813
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->by:Lbvj;

    if-nez v0, :cond_0

    .line 26815
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 26816
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26817
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 26820
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    .line 26822
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 26823
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    new-instance v2, Lbvl;

    invoke-direct {v2, p0, v1}, Lbvl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    new-instance v1, Lbxc;

    invoke-direct {v1}, Lbxc;-><init>()V

    .line 26824
    invoke-interface {v0, v2, v1}, Lbvk;->a(Lbvl;Lbxc;)Lbvj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->by:Lbvj;

    .line 26829
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->by:Lbvj;

    .line 806
    check-cast v0, Lbvj;

    invoke-interface {v0, p0}, Lbvj;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 807
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    .line 2549
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50584
    if-eqz p1, :cond_2

    .line 50585
    sget-object v0, Ldga;->i:Ldga;

    invoke-virtual {v1, v0}, Leaq;->a(Ldga;)V

    .line 2554
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcqv;

    .line 50597
    invoke-virtual {v0}, Lcqv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50601
    if-eqz p1, :cond_4

    .line 50602
    iget-object v1, v0, Lcqv;->b:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcqv;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcqv;->d:Landroid/app/PendingIntent;

    iget-object v0, v0, Lcqv;->c:[Landroid/content/IntentFilter;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 50586
    :cond_2
    iget-object v0, v1, Leaq;->b:Ldga;

    invoke-virtual {v0}, Ldga;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50594
    iget-object v0, v1, Leaq;->a:Leil;

    .line 50595
    iget-object v2, v0, Leil;->c:Leii;

    iget-object v0, v0, Leil;->b:Leim;

    .line 50596
    invoke-virtual {v0}, Leim;->a()I

    move-result v0

    .line 50595
    invoke-virtual {v2, v0}, Leii;->a(I)Z

    move-result v0

    .line 50590
    if-eqz v0, :cond_3

    .line 50591
    sget-object v0, Ldga;->c:Ldga;

    .line 50590
    :goto_2
    invoke-virtual {v1, v0}, Leaq;->a(Ldga;)V

    goto :goto_0

    .line 50592
    :cond_3
    sget-object v0, Ldga;->d:Ldga;

    goto :goto_2

    .line 50604
    :cond_4
    iget-object v1, v0, Lcqv;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcqv;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public final f()Lsrk;
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    return-object v0
.end method

.method public final g()Lsrk;
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    invoke-static {v0}, Lchq;->a(Lsrk;)Lsrk;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnsv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lnsv;

    return-object v0
.end method

.method public handleConnectivityChangeEvent(Lkxj;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 50613
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 2806
    return-void
.end method

.method public handleSignInFlowEvent(Ljsn;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2813
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50615
    iget-boolean v0, p1, Ljsn;->b:Z

    .line 2814
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 50616
    iget-object v0, p1, Ljsn;->a:Ljso;

    .line 2816
    sget-object v1, Ljso;->b:Ljso;

    if-ne v0, v1, :cond_0

    .line 50617
    iget-boolean v0, p1, Ljsn;->b:Z

    .line 2816
    if-eqz v0, :cond_0

    .line 2817
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjr;

    .line 50618
    invoke-static {}, Lkva;->a()V

    .line 50619
    invoke-virtual {v0}, Lpjr;->a()V

    .line 2824
    :cond_0
    :goto_0
    return-void

    .line 50621
    :cond_1
    iget-boolean v0, p1, Ljsn;->b:Z

    .line 2819
    if-eqz v0, :cond_0

    .line 2822
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    goto :goto_0
.end method

.method public final i()Ljno;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    return-object v0
.end method

.method public final j()Lffb;
    .locals 5

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Lffb;

    if-nez v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Lffc;

    const-string v1, "time_last_watch_tutorial_shown"

    sget-wide v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bw:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lffc;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lffb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Lffb;

    .line 1638
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Lffb;

    return-object v0
.end method

.method public final k()Ldqd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    return-object v0
.end method

.method public final l()Lfbp;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1657
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lfbp;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Landroid/content/SharedPreferences;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Z

    .line 50317
    if-eqz v2, :cond_1

    const-string v2, "show_sc_offline_tutorial"

    .line 50318
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1658
    :goto_0
    if-eqz v0, :cond_0

    .line 1661
    new-instance v0, Lfbp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lfbz;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Landroid/content/SharedPreferences;

    .line 1665
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j()Lffb;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lfbp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Lffb;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lfbp;

    .line 1666
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lfbp;

    new-instance v1, Lbux;

    invoke-direct {v1, p0}, Lbux;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 50319
    iput-object v1, v0, Lfay;->a:Lfbw;

    .line 1673
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lfbp;

    return-object v0

    .line 50318
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lfbo;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1677
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lfbo;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Landroid/content/SharedPreferences;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Z

    .line 50321
    if-eqz v2, :cond_1

    const-string v2, "show_sc_label_tutorial"

    .line 50322
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1678
    :goto_0
    if-eqz v0, :cond_0

    .line 1681
    new-instance v0, Lfbo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lfbz;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Landroid/content/SharedPreferences;

    .line 1685
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j()Lffb;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lfbo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Lffb;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lfbo;

    .line 1686
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lfbo;

    new-instance v1, Lbuy;

    invoke-direct {v1, p0}, Lbuy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 50323
    iput-object v1, v0, Lfay;->a:Lfbw;

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lfbo;

    return-object v0

    .line 50322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lfbr;
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1752
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X()Lclo;

    move-result-object v0

    .line 1753
    invoke-virtual {v0}, Lclo;->o_()Lcqk;

    move-result-object v1

    .line 50325
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    if-nez v0, :cond_2

    .line 50326
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 1755
    :goto_0
    if-nez v0, :cond_0

    .line 50329
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 1758
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()V

    .line 1760
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50331
    iget-object v1, v0, Leaq;->b:Ldga;

    invoke-virtual {v0, v1}, Leaq;->b(Ldga;)V

    .line 50333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 1762
    return-void

    .line 50326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50328
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    invoke-virtual {v0, v1}, Lcqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2174
    invoke-super {p0, p1}, Lcab;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2176
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2181
    :cond_0
    :goto_0
    return-void

    .line 2180
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lebv;

    invoke-interface {v0}, Lebv;->i()V

    goto :goto_0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2163
    invoke-super {p0, p1}, Lcab;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2165
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2170
    :cond_0
    :goto_0
    return-void

    .line 2169
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lebv;

    invoke-interface {v0}, Lebv;->j()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2122
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()V

    .line 2123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    if-eqz v0, :cond_1

    .line 2124
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50543
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 2126
    :goto_0
    invoke-virtual {v0}, Ldga;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 50544
    iget-object v3, v0, Lclq;->an:Lcam;

    .line 50550
    iget-object v3, v3, Lcam;->b:Lcan;

    invoke-virtual {v3}, Lcan;->a()V

    .line 50545
    iget-object v3, v0, Lclq;->W:Ldgh;

    .line 50552
    iget-object v3, v3, Ldgh;->b:Lcqn;

    invoke-virtual {v3}, Lcqn;->hasPrevious()Z

    move-result v3

    .line 50545
    if-eqz v3, :cond_2

    .line 50546
    iget-object v0, v0, Lclq;->W:Ldgh;

    invoke-virtual {v0}, Ldgh;->b()V

    move v0, v1

    .line 2134
    :goto_1
    if-nez v0, :cond_0

    .line 2136
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Z

    if-eqz v0, :cond_3

    .line 2137
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    .line 2159
    :cond_0
    :goto_2
    return-void

    .line 2125
    :cond_1
    sget-object v0, Ldga;->a:Ldga;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50549
    goto :goto_1

    .line 2138
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2139
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0, v2}, Leaq;->a(Z)V

    goto :goto_2

    .line 2140
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50553
    iget-boolean v0, v0, Leaq;->c:Z

    .line 2140
    if-eqz v0, :cond_5

    .line 2141
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_2

    .line 2143
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v1, Ldga;->a:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    goto :goto_2

    .line 2145
    :cond_6
    invoke-virtual {v0}, Ldga;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqq;

    invoke-virtual {v0}, Lqqq;->a()V

    goto :goto_2

    .line 2147
    :cond_7
    invoke-virtual {v0}, Ldga;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0, v2}, Leaq;->a(Z)V

    goto :goto_2

    .line 2151
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Lclo;

    move-result-object v0

    .line 2152
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lclo;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2156
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1552
    invoke-super {p0, p1}, Lcab;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1553
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lbum;

    invoke-virtual {v0, p0}, Lbum;->a(Landroid/app/Activity;)V

    .line 1554
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->a()V

    .line 1555
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 50300
    iget-object v0, v0, Lclq;->ar:Lote;

    invoke-virtual {v0}, Lote;->notifyObservers()V

    .line 1556
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Lnst;

    .line 1557
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvku;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1556
    invoke-virtual {v0, v1}, Lnst;->a(I)V

    .line 50302
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 1561
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    .line 1562
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()V

    .line 1564
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ldne;

    .line 50304
    iget-object v1, v0, Ldne;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 50307
    iget-object v0, v0, Ldne;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    .line 50308
    invoke-interface {v0}, Ldng;->a()V

    goto :goto_0

    .line 1565
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 4218
    invoke-virtual/range {p0 .. p0}, Lzi;->d()Lzk;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lzk;->c(I)Z

    .line 560
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bU:Landroid/os/Bundle;

    .line 562
    invoke-super/range {p0 .. p1}, Lcab;->onCreate(Landroid/os/Bundle;)V

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Lbum;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lbum;->a(Landroid/app/Activity;)V

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bA:Lfq;

    .line 567
    new-instance v2, Lbvi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lbvi;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Lbvi;

    .line 568
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Z

    .line 569
    sget v2, Lbvh;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:I

    .line 4883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldeu;

    new-instance v3, Lbuu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbuu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 5034
    iget-object v2, v2, Ldeu;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    if-eqz p1, :cond_1

    .line 574
    const-string v2, "back_stack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcqi;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    if-eqz v2, :cond_0

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 5078
    iget-object v2, v2, Lcqi;->a:Lktx;

    invoke-virtual {v2}, Lktx;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqg;

    .line 5079
    iget-object v3, v2, Lcqg;->a:Landroid/os/Parcelable;

    check-cast v3, Lcqk;

    invoke-virtual {v3, v5}, Lcqk;->a(Ljava/lang/ClassLoader;)V

    .line 5080
    iget-object v2, v2, Lcqg;->b:Landroid/os/Parcelable;

    check-cast v2, Lfh;

    .line 5082
    :try_start_0
    const-class v3, Lfh;

    const-string v7, "a"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 5083
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5084
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 5085
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 5086
    :catch_0
    move-exception v2

    .line 5087
    const-string v3, "Set class loader hack failed."

    invoke-static {v3, v2}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5088
    :catch_1
    move-exception v2

    .line 5089
    const-string v3, "Set class loader hack failed."

    invoke-static {v3, v2}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5090
    :catch_2
    move-exception v2

    .line 5091
    const-string v3, "Set class loader hack failed."

    invoke-static {v3, v2}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 578
    :cond_0
    const-string v2, "current_descriptor"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcqk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    if-eqz v2, :cond_1

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqk;->a(Ljava/lang/ClassLoader;)V

    .line 583
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    if-nez v2, :cond_2

    .line 584
    new-instance v2, Lcqi;

    invoke-direct {v2}, Lcqi;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    .line 587
    :cond_2
    sget v2, Lvkv;->dE:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setContentView(I)V

    .line 589
    sget v2, Lvkt;->mD:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 590
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 592
    sget v2, Lvkt;->mC:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5628
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_3

    .line 5629
    new-instance v3, Lbuz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbuz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/view/View$OnClickListener;

    .line 5646
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/view/View$OnClickListener;

    .line 6444
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6445
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmvn;

    .line 595
    invoke-static {v2}, Lfet;->a(Lmvn;)Z

    move-result v15

    .line 596
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v15, :cond_e

    .line 598
    sget v2, Lvkv;->dG:I

    .line 599
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v6, 0x1

    .line 596
    invoke-virtual {v3, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f0b00e2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6876
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Ledg;

    sget v2, Lvkt;->ay:I

    .line 6877
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7122
    iget-boolean v3, v5, Ledg;->a:Z

    if-nez v3, :cond_4

    .line 7125
    const/4 v3, 0x1

    iput-boolean v3, v5, Ledg;->a:Z

    .line 7126
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object v3, v5, Ledg;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7271
    iput-object v5, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ledf;

    .line 6878
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Ledg;

    .line 8160
    move-object/from16 v0, p0

    iput-object v0, v2, Ledg;->c:Ledj;

    .line 608
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setDefaultKeyMode(I)V

    .line 609
    new-instance v2, Lecn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lecn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leca;

    .line 612
    new-instance v2, Lecc;

    invoke-direct {v2}, Lecc;-><init>()V

    sget v3, Lvkz;->U:I

    .line 613
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9161
    iput-object v3, v2, Lecc;->a:Ljava/lang/CharSequence;

    .line 613
    sget v3, Lvkp;->P:I

    .line 614
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9171
    iput v3, v2, Lecc;->c:I

    .line 614
    sget v3, Lvkp;->P:I

    .line 615
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9176
    iput v3, v2, Lecc;->d:I

    .line 615
    sget v3, Lvla;->c:I

    .line 9181
    iput v3, v2, Lecc;->e:I

    .line 616
    sget v3, Lvkp;->Q:I

    .line 617
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9186
    iput v3, v2, Lecc;->f:I

    .line 617
    sget v3, Lvkp;->R:I

    .line 618
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 9196
    iput v3, v2, Lecc;->h:I

    .line 618
    sget v3, Lvla;->b:I

    .line 10191
    iput v3, v2, Lecc;->g:I

    .line 619
    sget v3, Lvkp;->N:I

    .line 620
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10201
    iput v3, v2, Lecc;->i:I

    .line 11135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcab;->bk:Ldau;

    .line 621
    invoke-virtual {v2, v3}, Lecc;->a(Leby;)Lecc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leca;

    .line 622
    invoke-virtual {v2, v3}, Lecc;->a(Leby;)Lecc;

    move-result-object v2

    new-instance v3, Leco;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldeu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Leco;-><init>(Landroid/content/Context;Ldeu;)V

    .line 623
    invoke-virtual {v2, v3}, Lecc;->a(Leby;)Lecc;

    move-result-object v2

    new-instance v3, Lecm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lecm;-><init>(Landroid/app/Activity;)V

    .line 624
    invoke-virtual {v2, v3}, Lecc;->a(Leby;)Lecc;

    move-result-object v2

    new-instance v3, Lecl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lcqq;

    new-instance v5, Lbvb;

    .line 11905
    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lbvb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 624
    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lecl;-><init>(Landroid/app/Activity;Lcqq;Lkvc;)V

    .line 625
    invoke-virtual {v2, v3}, Lecc;->a(Leby;)Lecc;

    move-result-object v2

    new-instance v3, Lbve;

    .line 12860
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbve;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 626
    invoke-virtual {v2, v3}, Lecc;->a(Leby;)Lecc;

    move-result-object v3

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmvn;

    .line 13419
    invoke-virtual {v2}, Lmvn;->d()V

    .line 13420
    iget-object v2, v2, Lmvn;->b:Lmyq;

    .line 13540
    invoke-virtual {v2}, Lmyq;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v2, Lmyq;->a:Lsjt;

    iget-object v4, v4, Lsjt;->b:Lsye;

    iget-object v4, v4, Lsye;->l:Lsuq;

    if-eqz v4, :cond_f

    iget-object v2, v2, Lmyq;->a:Lsjt;

    iget-object v2, v2, Lsjt;->b:Lsye;

    iget-object v2, v2, Lsye;->l:Lsuq;

    iget-boolean v2, v2, Lsuq;->a:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 630
    :goto_2
    if-eqz v2, :cond_5

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Legd;

    .line 632
    invoke-virtual {v2}, Legd;->c()Leby;

    move-result-object v2

    .line 631
    invoke-virtual {v3, v2}, Lecc;->a(Leby;)Lecc;

    .line 635
    :cond_5
    invoke-virtual {v3}, Lecc;->a()Lecb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 636
    new-instance v13, Lbup;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lbup;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 643
    if-eqz v15, :cond_10

    .line 644
    sget v2, Lvkt;->Y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/AppBarLayout;

    .line 645
    sget v2, Lvkt;->lq:I

    invoke-virtual {v5, v2}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Ldpn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldpn;)V

    .line 647
    new-instance v2, Lecf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Lebx;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lecf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lebx;Lebz;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lebv;

    .line 666
    :goto_3
    sget v2, Lvkt;->hd:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Landroid/view/ViewGroup;

    .line 667
    sget v2, Lvkt;->el:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 668
    sget v2, Lvkt;->gI:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewGroup;

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 14144
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaa;

    .line 15059
    invoke-static/range {v16 .. v16}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15060
    invoke-virtual {v2}, Leaa;->a()Landroid/view/View;

    move-result-object v3

    .line 15112
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Leaa;->a(Landroid/view/View;)V

    .line 15062
    move-object/from16 v0, v16

    iput-object v0, v2, Leaa;->a:Landroid/view/View;

    .line 15063
    if-eqz v3, :cond_6

    .line 15064
    invoke-virtual {v2, v3}, Leaa;->a(Landroid/view/View;)V

    .line 675
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v8

    .line 676
    const-string v2, "PlayerFragment"

    invoke-virtual {v8, v2}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v2

    check-cast v2, Lclq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    if-nez v2, :cond_7

    .line 678
    new-instance v2, Lclq;

    invoke-direct {v2}, Lclq;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 679
    invoke-virtual {v8}, Lfq;->a()Lgf;

    move-result-object v2

    .line 680
    sget v3, Lvkt;->hd:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    const-string v5, "PlayerFragment"

    invoke-virtual {v2, v3, v4, v5}, Lgf;->a(ILfe;Ljava/lang/String;)Lgf;

    .line 681
    invoke-virtual {v2}, Lgf;->b()I

    .line 683
    :cond_7
    new-instance v2, Ldue;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrib;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct/range {v2 .. v7}, Ldue;-><init>(Lrib;Lclq;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Ldue;

    .line 691
    sget v2, Lvkt;->di:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Leet;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 16076
    iget-boolean v5, v3, Leet;->l:Z

    if-nez v5, :cond_8

    .line 16079
    const/4 v5, 0x1

    iput-boolean v5, v3, Leet;->l:Z

    .line 16080
    invoke-static {v4, v2}, Llfc;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    invoke-static {v5}, Lkva;->b(Z)V

    .line 16081
    new-instance v5, Lees;

    iget-object v6, v3, Leet;->d:Landroid/content/Context;

    invoke-direct {v5, v6, v2, v3}, Lees;-><init>(Landroid/content/Context;Landroid/view/View;Leez;)V

    iput-object v5, v3, Leet;->a:Leey;

    .line 16082
    new-instance v5, Lefa;

    invoke-direct {v5, v2, v4}, Lefa;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v5, v3, Leet;->b:Lefa;

    .line 16085
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v2, v3, Leet;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 16087
    iget-object v2, v3, Leet;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16088
    const/4 v2, 0x1

    iput-boolean v2, v3, Leet;->j:Z

    .line 16089
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, v3, Leet;->k:Ljava/util/WeakHashMap;

    .line 16090
    invoke-virtual {v3}, Leet;->e()V

    .line 694
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    if-nez v2, :cond_9

    .line 16187
    new-instance v2, Lcld;

    invoke-direct {v2}, Lcld;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lclo;Lcqk;Z)V

    .line 698
    :cond_9
    new-instance v2, Lgnu;

    const-string v3, "YT_MAIN"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lgnu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bz:Lgnu;

    .line 700
    sget v2, Lvkt;->md:I

    invoke-virtual {v8, v2}, Lfq;->a(I)Lfe;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 703
    new-instance v2, Leze;

    .line 16597
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 704
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrll;

    .line 705
    invoke-interface {v4}, Lrll;->a()Lmwh;

    move-result-object v4

    sget v5, Lvkt;->mi:I

    .line 706
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Lkyw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Llfp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Lbvi;

    invoke-direct/range {v2 .. v9}, Leze;-><init>(Lsrk;Lmwh;Landroid/view/ViewStub;Lkyw;Llfp;Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Leze;

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lrrh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Leze;

    invoke-virtual {v2, v3}, Lrrh;->addObserver(Ljava/util/Observer;)V

    .line 716
    new-instance v2, Lroc;

    new-instance v3, Lroe;

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lroe;-><init>(Landroid/view/Window;Landroid/app/ActionBar;)V

    invoke-direct {v2, v3}, Lroc;-><init>(Lroe;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lroc;

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lroc;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lroc;->a(Lroj;)V

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lroc;

    .line 17082
    iget-object v2, v2, Lroc;->b:Lroe;

    .line 17117
    const/4 v3, 0x0

    iput-boolean v3, v2, Lroe;->k:Z

    .line 17118
    invoke-virtual {v2}, Lroe;->a()V

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lroc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Ldpw;

    .line 18072
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18073
    iget-object v2, v2, Lroc;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcqv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 19072
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19073
    invoke-virtual {v2}, Lcqv;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19077
    new-instance v4, Lcqw;

    iget-object v5, v2, Lcqv;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v3, v5}, Lcqw;-><init>(Lcqy;Ljava/util/concurrent/Executor;)V

    .line 19078
    iget-object v3, v2, Lcqv;->b:Landroid/nfc/NfcAdapter;

    iget-object v5, v2, Lcqv;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    new-array v6, v6, [Landroid/app/Activity;

    invoke-virtual {v3, v4, v5, v6}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 19079
    iget-object v3, v2, Lcqv;->b:Landroid/nfc/NfcAdapter;

    iget-object v2, v2, Lcqv;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/app/Activity;

    invoke-virtual {v3, v4, v2, v5}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 724
    :cond_a
    new-instance v2, Ldft;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Ldgc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrib;

    invoke-direct {v2, v3, v4, v5}, Ldft;-><init>(Ldgc;Lclq;Lrib;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldgg;

    .line 729
    new-instance v10, Leif;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Leif;-><init>(Landroid/app/Activity;)V

    .line 730
    new-instance v2, Leaq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lebv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Loky;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Ldue;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lroc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Ldub;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrib;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lcba;

    .line 742
    invoke-virtual {v3}, Lcba;->a()Z

    move-result v14

    move-object/from16 v3, p0

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v15}, Leaq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lebv;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Loky;Ldue;Landroid/view/View;Lroc;Leif;Ldub;Lrib;Leas;ZZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Leaq;->a(Ldgb;)V

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    invoke-virtual {v2, v3}, Leaq;->a(Ldgb;)V

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Ldue;

    invoke-virtual {v2, v3}, Leaq;->a(Ldgb;)V

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Ledg;

    invoke-virtual {v2, v3}, Leaq;->a(Ldgb;)V

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Ledo;

    invoke-virtual {v2, v3}, Leaq;->a(Ldgb;)V

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldgg;

    invoke-virtual {v2, v3}, Leaq;->a(Ldgb;)V

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Leet;

    invoke-virtual {v2, v3}, Leaq;->a(Ldgb;)V

    .line 753
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()V

    .line 755
    new-instance v2, Lldk;

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v10}, Lldk;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lldm;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Lldk;

    .line 758
    new-instance v2, Leaj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Lrib;

    new-instance v5, Leal;

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmvn;

    invoke-direct {v5, v4, v6}, Leal;-><init>(Landroid/content/Context;Lmvn;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Leaj;-><init>(Lrib;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leal;Lkua;Leaq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Leaj;

    .line 19862
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lefo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 20713
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 21144
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaa;

    .line 22115
    iget-boolean v5, v3, Lefo;->a:Z

    if-nez v5, :cond_b

    .line 22118
    const/4 v5, 0x1

    iput-boolean v5, v3, Lefo;->a:Z

    .line 22119
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v3, Lefo;->b:Landroid/view/View;

    .line 22120
    invoke-static {v4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leaa;

    iput-object v2, v3, Lefo;->c:Leaa;

    .line 19865
    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Legl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    new-instance v11, Lfeu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Lbvi;

    invoke-direct {v11, v2}, Lfeu;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bT:Ldgg;

    .line 23042
    new-instance v2, Legj;

    iget-object v3, v8, Legl;->a:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    iget-object v4, v8, Legl;->b:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrib;

    iget-object v5, v8, Legl;->c:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legn;

    iget-object v6, v8, Legl;->d:Lwco;

    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Legd;

    iget-object v7, v8, Legl;->e:Lwco;

    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lefo;

    iget-object v8, v8, Legl;->f:Lwco;

    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldgc;

    invoke-direct/range {v2 .. v12}, Legj;-><init>(Lkua;Lrib;Legn;Legd;Lefo;Ldgc;Leaq;Lclq;Lfes;Ldgg;)V

    .line 19865
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Legj;

    .line 19870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Legj;

    invoke-virtual {v2, v3}, Leaq;->a(Ldgb;)V

    .line 19871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lefo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Legj;

    invoke-virtual {v2, v3}, Lefo;->a(Lefr;)V

    .line 23834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 23835
    invoke-static {v2}, Lchq;->a(Lsrk;)Lsrk;

    move-result-object v11

    .line 23836
    new-instance v8, Lmkx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Lmkk;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v2, v3, v4}, Lmkx;-><init>(Landroid/content/Context;Lmlc;Lfe;Lmkk;)V

    .line 23841
    if-eqz p1, :cond_11

    const-string v2, "info-cards"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 23842
    const-string v2, "info-cards"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 23844
    :goto_4
    new-instance v2, Lmkm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lpfa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lphk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrll;

    .line 23849
    invoke-interface {v3}, Lrll;->a()Lmwh;

    move-result-object v7

    new-instance v9, Llic;

    invoke-direct {v9}, Llic;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lpdu;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljsm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Lldo;

    new-instance v15, Lbvc;

    .line 23939
    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lbvc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object/from16 v3, p0

    .line 23849
    invoke-direct/range {v2 .. v15}, Lmkm;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lpfa;Lphk;Lmwh;Lmkx;Llfp;Lsrk;Lsrk;Lpdu;Ljsm;Lldo;Lmkq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmkm;

    .line 24912
    new-instance v8, Lbuv;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lbuv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 24930
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Ldfa;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldeu;

    .line 25034
    new-instance v2, Ldew;

    iget-object v3, v6, Ldfa;->a:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v6, Ldfa;->b:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledg;

    iget-object v5, v6, Ldfa;->c:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfe;

    iget-object v6, v6, Ldfa;->d:Lwco;

    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyw;

    invoke-direct/range {v2 .. v8}, Ldew;-><init>(Landroid/content/Context;Ledg;Ldfe;Lkyw;Ldeu;Ldez;)V

    .line 24930
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldew;

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ldbh;

    .line 25120
    iget-object v3, v2, Ldbh;->b:Loky;

    invoke-interface {v3, v2}, Loky;->a(Lokz;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lnzb;

    invoke-virtual {v2}, Lnzb;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldai;

    .line 26052
    iget-object v3, v2, Ldai;->a:Loky;

    invoke-interface {v3, v2}, Loky;->a(Lokz;)V

    .line 26053
    iget-object v3, v2, Ldai;->a:Loky;

    invoke-interface {v3}, Loky;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26054
    iget-object v3, v2, Ldai;->a:Loky;

    invoke-interface {v3}, Loky;->a()Loks;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldai;->a(Loks;)V

    .line 784
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Lkjc;

    new-instance v3, Lbut;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbut;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 26075
    iput-object v3, v2, Lkjc;->e:Lkjp;

    .line 799
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Loky;

    invoke-interface {v2}, Loky;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leaq;->b(Z)V

    .line 802
    :cond_d
    return-void

    .line 599
    :cond_e
    sget v2, Lvkv;->dF:I

    goto/16 :goto_1

    .line 13540
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 654
    :cond_10
    sget v2, Lvkt;->ls:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 14121
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 655
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Ldpn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldpn;)V

    .line 657
    new-instance v2, Lecj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Lebx;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lecj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Lebx;Lebz;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lebv;

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Lfel;

    invoke-virtual {v2, v5}, Lfel;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    goto/16 :goto_3

    .line 23843
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1249
    invoke-super {p0}, Lcab;->onDestroy()V

    .line 1251
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Lrll;

    invoke-interface {v0}, Lrll;->b()V

    .line 1252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legw;

    invoke-virtual {v0}, Legw;->a()V

    .line 1253
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()V

    .line 1255
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lrrh;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Leze;

    invoke-virtual {v0, v1}, Lrrh;->deleteObserver(Ljava/util/Observer;)V

    .line 1257
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lroc;

    .line 49170
    iget-object v0, v0, Lroc;->b:Lroe;

    .line 49235
    invoke-virtual {v0, v2}, Lroe;->removeMessages(I)V

    .line 49236
    const/4 v1, 0x1

    iput-boolean v1, v0, Lroe;->m:Z

    .line 1258
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldai;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Ldai;

    .line 50066
    iget-object v1, v0, Ldai;->a:Loky;

    invoke-interface {v1, v0}, Loky;->b(Lokz;)V

    .line 50067
    iget-object v1, v0, Ldai;->b:Loks;

    if-eqz v1, :cond_0

    .line 50068
    iget-object v1, v0, Ldai;->b:Loks;

    invoke-virtual {v0, v1}, Ldai;->b(Loks;)V

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ldbh;

    .line 50071
    iget-object v1, v0, Ldbh;->b:Loky;

    invoke-interface {v1, v0}, Loky;->b(Lokz;)V

    .line 1262
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Ldbh;

    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Lfel;

    .line 50073
    iget-object v1, v0, Lfel;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50076
    iget-boolean v1, v0, Lfel;->c:Z

    if-eqz v1, :cond_1

    .line 50077
    iget-object v1, v0, Lfel;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Llfj;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 50078
    iput-boolean v2, v0, Lfel;->c:Z

    .line 1266
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ldne;

    .line 50081
    iget-object v0, v1, Ldne;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 50082
    iget-object v0, v1, Ldne;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnf;

    .line 50083
    invoke-interface {v0}, Ldnf;->a()V

    goto :goto_0

    .line 50087
    :cond_2
    iput-object v3, v1, Ldne;->c:Ljava/util/HashSet;

    .line 50088
    iput-object v3, v1, Ldne;->b:Ljava/util/HashSet;

    .line 50089
    iput-object v3, v1, Ldne;->a:Ljava/util/HashSet;

    .line 1267
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1994
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1995
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    invoke-virtual {v0, p1, p2}, Lclq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2006
    :goto_0
    return v0

    .line 1999
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Lclo;

    move-result-object v0

    .line 2000
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 2002
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2003
    goto :goto_0

    .line 2006
    :cond_2
    invoke-super {p0, p1, p2}, Lcab;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2011
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2012
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    invoke-virtual {v0, p1, p2}, Lclq;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2023
    :goto_0
    return v0

    .line 2016
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Lclo;

    move-result-object v0

    .line 2017
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 2019
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2020
    goto :goto_0

    .line 2023
    :cond_2
    invoke-super {p0, p1, p2}, Lcab;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    new-instance v3, Lcdj;

    invoke-direct {v3}, Lcdj;-><init>()V

    invoke-virtual {v0, v3}, Lkua;->d(Ljava/lang/Object;)V

    .line 1313
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    if-eqz v0, :cond_5

    .line 1314
    const-string v0, "background_failed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 50098
    iget-object v0, v0, Lclq;->an:Lcam;

    .line 50099
    iput-boolean v1, v0, Lcam;->d:Z

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 50101
    iget-object v2, v0, Lclq;->al:Lrib;

    .line 50105
    iget-object v2, v2, Lrib;->b:Losv;

    invoke-virtual {v2}, Losv;->d()Z

    move-result v2

    .line 50101
    if-nez v2, :cond_0

    .line 50102
    iget-object v0, v0, Lclq;->at:Ldfv;

    .line 50106
    iput-boolean v1, v0, Ldfv;->b:Z

    goto :goto_0

    .line 1322
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Leaj;

    .line 50108
    iget-object v0, v3, Leaj;->c:Leal;

    .line 50176
    iget-object v0, v0, Leal;->a:Lmvn;

    .line 50177
    const-string v4, "android_voice_commands"

    .line 50178
    invoke-virtual {v0, v4, v2}, Lmvn;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 50108
    if-eqz v0, :cond_12

    .line 50112
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50113
    invoke-static {v0}, Leaj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50179
    iget-object v4, v3, Leaj;->c:Leal;

    .line 50195
    iget-object v4, v4, Leal;->a:Lmvn;

    .line 50196
    const-string v5, "android_voice_commands"

    .line 50197
    invoke-virtual {v4, v5, v2}, Lmvn;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 50179
    if-eqz v4, :cond_3

    .line 50182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50185
    new-instance v4, Lsga;

    invoke-direct {v4}, Lsga;-><init>()V

    .line 50186
    new-instance v5, Lsgu;

    invoke-direct {v5}, Lsgu;-><init>()V

    iput-object v5, v4, Lsga;->d:Lsgu;

    .line 50187
    iget-object v5, v4, Lsga;->d:Lsgu;

    iput-object v0, v5, Lsgu;->a:Ljava/lang/String;

    .line 50188
    iget-object v5, v3, Leaj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()Lmwh;

    move-result-object v5

    sget-object v6, Lnhz;->aG:Lnhz;

    invoke-interface {v5, v6, v4}, Lmwh;->a(Lnhz;Lsga;)V

    .line 50117
    :cond_3
    const-string v4, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50119
    invoke-static {p1}, Lobu;->a(Landroid/content/Intent;)Lobs;

    move-result-object v0

    .line 50198
    iget-object v4, v0, Lobs;->b:Lobr;

    .line 50120
    sget-object v5, Lobr;->a:Lobr;

    if-eq v4, v5, :cond_4

    .line 50121
    iget-object v3, v3, Leaj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lobu;->a(Lobs;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    .line 1322
    :goto_1
    if-nez v0, :cond_0

    .line 1327
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 1328
    const-string v0, "com.google.android.youtube.action.search"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1329
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    goto/16 :goto_0

    .line 50126
    :cond_6
    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50127
    const-string v4, "CLOSE_PLAYER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50128
    iget-object v0, v3, Leaj;->e:Leaq;

    sget-object v3, Ldga;->a:Ldga;

    invoke-virtual {v0, v3}, Leaq;->a(Ldga;)V

    move v0, v1

    .line 50129
    goto :goto_1

    .line 50130
    :cond_7
    const-string v4, "FULL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50131
    iget-object v0, v3, Leaj;->e:Leaq;

    invoke-virtual {v0, v1}, Leaq;->a(Z)V

    move v0, v1

    .line 50132
    goto :goto_1

    .line 50133
    :cond_8
    const-string v4, "NORMAL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50134
    iget-object v0, v3, Leaj;->e:Leaq;

    sget-object v3, Ldga;->c:Ldga;

    invoke-virtual {v0, v3}, Leaq;->a(Ldga;)V

    move v0, v1

    .line 50135
    goto :goto_1

    .line 50136
    :cond_9
    const-string v4, "MINI_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50137
    iget-object v0, v3, Leaj;->e:Leaq;

    sget-object v3, Ldga;->b:Ldga;

    invoke-virtual {v0, v3}, Leaq;->a(Ldga;)V

    move v0, v1

    .line 50138
    goto :goto_1

    .line 50139
    :cond_a
    const-string v4, "PLAY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50141
    iget-object v0, v3, Leaj;->a:Lrib;

    invoke-virtual {v0}, Lrib;->a()V

    move v0, v1

    .line 50142
    goto :goto_1

    .line 50143
    :cond_b
    const-string v4, "PAUSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "STOP"

    .line 50144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50148
    :cond_c
    iget-object v0, v3, Leaj;->a:Lrib;

    .line 50199
    iget-object v0, v0, Lrib;->j:Lqfz;

    .line 50201
    iget-object v4, v0, Lqfz;->d:Lqgc;

    .line 50204
    iput-boolean v2, v4, Lqgc;->a:Z

    .line 50202
    iget-object v0, v0, Lqfz;->d:Lqgc;

    .line 50205
    iput-boolean v2, v0, Lqgc;->b:Z

    .line 50149
    iget-object v0, v3, Leaj;->a:Lrib;

    invoke-virtual {v0}, Lrib;->b()V

    move v0, v1

    .line 50150
    goto/16 :goto_1

    .line 50151
    :cond_d
    const-string v4, "NEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50152
    iget-object v0, v3, Leaj;->a:Lrib;

    invoke-virtual {v0}, Lrib;->x()V

    move v0, v1

    .line 50153
    goto/16 :goto_1

    .line 50154
    :cond_e
    const-string v4, "PREVIOUS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50155
    iget-object v0, v3, Leaj;->a:Lrib;

    invoke-virtual {v0}, Lrib;->w()V

    move v0, v1

    .line 50156
    goto/16 :goto_1

    .line 50157
    :cond_f
    const-string v4, "SKIP_ADS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50158
    iget-object v0, v3, Leaj;->d:Lkua;

    new-instance v3, Lkcj;

    invoke-direct {v3}, Lkcj;-><init>()V

    invoke-virtual {v0, v3}, Lkua;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50159
    goto/16 :goto_1

    .line 50160
    :cond_10
    const-string v4, "PLAY_NTH_VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50161
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50162
    const-string v4, "index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50163
    iget-object v4, v3, Leaj;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50164
    const-string v5, "index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50206
    sget-object v5, Leaj;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50207
    sget-object v4, Leaj;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50165
    :goto_2
    if-ltz v0, :cond_12

    const/16 v4, 0xa

    if-ge v0, v4, :cond_12

    .line 50166
    iget-object v3, v3, Leaj;->d:Lkua;

    new-instance v4, Leam;

    invoke-direct {v4, v0}, Leam;-><init>(I)V

    invoke-virtual {v3, v4}, Lkua;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50167
    goto/16 :goto_1

    .line 50209
    :cond_11
    const/4 v0, -0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 50172
    goto/16 :goto_1

    .line 1333
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    move-result v0

    .line 1334
    sget v1, Lbvd;->a:I

    if-ne v0, v1, :cond_0

    .line 1338
    invoke-super {p0, p1}, Lcab;->onNewIntent(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1155
    invoke-super {p0}, Lcab;->onPause()V

    .line 1163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmvn;

    invoke-virtual {v0}, Lmvn;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1167
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 938
    invoke-super {p0, p1}, Lcab;->onPostCreate(Landroid/os/Bundle;)V

    .line 943
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    invoke-virtual {v0}, Lclq;->p()Landroid/view/View;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 945
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 951
    :cond_0
    if-eqz p1, :cond_1

    .line 952
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    new-instance v1, Lcdi;

    invoke-direct {v1}, Lcdi;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 953
    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 957
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-nez v0, :cond_2

    .line 958
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_2

    .line 960
    const-string v1, "com.google.android.youtube.action.search"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Z

    .line 962
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    new-instance v1, Lcdj;

    invoke-direct {v1}, Lcdj;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 968
    :cond_2
    :goto_0
    return-void

    .line 964
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 988
    invoke-super {p0}, Lcab;->onResume()V

    .line 989
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmvn;

    invoke-virtual {v0}, Lmvn;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 993
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1295
    invoke-super {p0, p1}, Lcab;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1296
    const-string v0, "back_stack"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1297
    const-string v0, "current_descriptor"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1298
    const-string v0, "has_handled_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1299
    const-string v0, "is_in_offline_mode"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldeu;

    .line 50092
    iget-boolean v1, v1, Ldeu;->b:Z

    .line 1299
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1302
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmkm;

    .line 50093
    const-string v2, "info-card-collection"

    iget-object v3, v1, Lmkm;->c:Lnbe;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50094
    const-string v2, "last-pinged-video-id"

    iget-object v3, v1, Lmkm;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50095
    const-string v2, "info-cards-are-shown"

    iget-boolean v3, v1, Lmkm;->f:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50096
    const-string v2, "active-card-index"

    iget v1, v1, Lmkm;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1303
    const-string v1, "info-cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1304
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leca;

    invoke-interface {v0}, Leca;->c()V

    .line 1745
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 973
    invoke-super {p0}, Lcab;->onStart()V

    .line 975
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Lldk;

    invoke-virtual {v0}, Lldk;->enable()V

    .line 976
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lroc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 26910
    iget-object v1, v1, Lclq;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 976
    invoke-virtual {v0, v1}, Lroc;->a(Lrdc;)V

    .line 977
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Leaj;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 979
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmvn;

    invoke-virtual {v0}, Lmvn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 981
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 983
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1235
    invoke-super {p0}, Lcab;->onStop()V

    .line 1236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmvn;

    invoke-virtual {v0}, Lmvn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Lldk;

    invoke-virtual {v0}, Lldk;->disable()V

    .line 47713
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 48144
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaa;

    .line 49112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leaa;->a(Landroid/view/View;)V

    .line 1242
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lroc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lroc;->b(Z)V

    .line 1243
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmf;

    .line 49139
    iget-object v0, v0, Ldmf;->c:Ldml;

    invoke-interface {v0}, Ldml;->a()V

    .line 1244
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Leaj;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 1245
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 1981
    invoke-super {p0, p1}, Lcab;->onWindowFocusChanged(Z)V

    .line 1982
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lclq;

    .line 50468
    sget-boolean v1, Lclq;->a:Z

    if-eqz v1, :cond_0

    .line 50471
    iget-object v1, v0, Lclq;->al:Lrib;

    invoke-virtual {v1, p1}, Lrib;->g(Z)V

    .line 50472
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lclq;->ao:Z

    if-eqz v1, :cond_0

    .line 50473
    invoke-virtual {v0}, Lclq;->D()V

    .line 50474
    const/4 v1, 0x0

    iput-boolean v1, v0, Lclq;->ao:Z

    .line 1983
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lroc;

    .line 50477
    if-eqz p1, :cond_1

    .line 50481
    iget-object v1, v0, Lroc;->c:Lrod;

    sget-object v2, Lrod;->b:Lrod;

    if-ne v1, v2, :cond_2

    .line 50487
    sget-object v1, Lrod;->b:Lrod;

    invoke-virtual {v0, v1}, Lroc;->a(Lrod;)V

    .line 50482
    :cond_1
    :goto_0
    return-void

    .line 50483
    :cond_2
    iget-object v1, v0, Lroc;->c:Lrod;

    sget-object v2, Lrod;->a:Lrod;

    if-ne v1, v2, :cond_1

    .line 50484
    invoke-virtual {v0}, Lroc;->a()V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1877
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1878
    const-string v0, "Invalid state: This method should never be called in this configuration."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 1889
    :goto_0
    return-void

    .line 1884
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50439
    iget-object v0, v0, Leaq;->a:Leil;

    .line 50440
    iget-object v1, v0, Leil;->c:Leii;

    iget-object v0, v0, Leil;->b:Leim;

    .line 50441
    invoke-virtual {v0}, Leim;->a()I

    move-result v0

    .line 50440
    invoke-virtual {v1, v0}, Leii;->a(I)Z

    move-result v0

    .line 1884
    if-nez v0, :cond_2

    .line 1885
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v1, Ldga;->d:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    goto :goto_0

    .line 1887
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v1, Ldga;->c:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1894
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1895
    const-string v0, "Invalid state: This method should never be called in this configuration."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 1900
    :goto_0
    return-void

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v1, Ldga;->a:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    goto :goto_0
.end method

.method protected final r()V
    .locals 1

    .prologue
    .line 1913
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Z

    if-eqz v0, :cond_0

    .line 1914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Z

    .line 1915
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    .line 1917
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    .line 50442
    iget-object v0, v0, Lcqf;->a:Lktx;

    invoke-virtual {v0}, Lktx;->isEmpty()Z

    move-result v0

    .line 1933
    if-eqz v0, :cond_0

    .line 1934
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1935
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1936
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lebv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lebv;->a(I)V

    .line 1940
    :goto_0
    return-void

    .line 1938
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lebv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lebv;->a(I)V

    goto :goto_0
.end method

.method public final t()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1944
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lebv;

    invoke-interface {v0}, Lebv;->a()I

    move-result v0

    .line 1945
    if-ne v0, v7, :cond_2

    .line 1951
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    .line 50443
    iget-object v0, v0, Lcqf;->a:Lktx;

    invoke-virtual {v0}, Lktx;->isEmpty()Z

    move-result v0

    .line 1951
    if-nez v0, :cond_4

    .line 1952
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 50444
    const/4 v1, 0x0

    .line 50445
    :cond_0
    iget-object v0, v3, Lcqi;->a:Lktx;

    invoke-virtual {v0}, Lktx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50446
    iget-object v0, v3, Lcqi;->a:Lktx;

    invoke-virtual {v0}, Lktx;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcqg;

    .line 50447
    iget-object v0, v1, Lcqg;->a:Landroid/os/Parcelable;

    check-cast v0, Lcqk;

    .line 50452
    if-eqz v4, :cond_3

    iget-object v5, v0, Lcqk;->a:Ljava/lang/Class;

    iget-object v6, v4, Lcqk;->a:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 50455
    iget-object v5, v0, Lcqk;->a:Ljava/lang/Class;

    const-class v6, Lcjm;

    if-ne v5, v6, :cond_3

    .line 50464
    iget-object v0, v0, Lcqk;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcqk;->a(Landroid/os/Bundle;)Ltmu;

    move-result-object v0

    .line 50465
    iget-object v5, v4, Lcqk;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcqk;->a(Landroid/os/Bundle;)Ltmu;

    move-result-object v5

    .line 50456
    invoke-static {v0, v5, v2}, Lmwd;->a(Ltmu;Ltmu;Z)Z

    move-result v0

    .line 50447
    :goto_0
    if-nez v0, :cond_0

    .line 1952
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqg;)V

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()V

    .line 1964
    :cond_2
    :goto_1
    return v7

    :cond_3
    move v0, v2

    .line 50463
    goto :goto_0

    .line 1954
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50466
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 50467
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1957
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1958
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1959
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1960
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Lcqk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;I)V

    goto :goto_1
.end method

.method public final u()Lcqk;
    .locals 2

    .prologue
    .line 2080
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldeu;

    .line 50534
    iget-boolean v0, v0, Ldeu;->b:Z

    .line 2080
    if-eqz v0, :cond_0

    .line 2081
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W()Lcqk;

    move-result-object v0

    .line 2084
    :goto_0
    return-object v0

    .line 50536
    :cond_0
    const-string v0, "FEwhat_to_watch"

    .line 50537
    invoke-static {v0}, Lmwd;->a(Ljava/lang/String;)Ltmu;

    move-result-object v0

    const/4 v1, 0x1

    .line 50536
    invoke-static {v0, v1}, Lcqm;->a(Ltmu;Z)Lcqk;

    move-result-object v0

    goto :goto_0
.end method

.method public final w()Lclo;
    .locals 2

    .prologue
    .line 2271
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X()Lclo;

    move-result-object v0

    .line 2272
    if-eqz v0, :cond_3

    .line 50559
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmvn;

    invoke-virtual {v1}, Lmvn;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lclo;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Lmvn;

    .line 50560
    invoke-virtual {v1}, Lmvn;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lclo;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2272
    :goto_0
    if-eqz v1, :cond_3

    .line 2275
    :goto_1
    return-object v0

    .line 50560
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2275
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    if-eqz v0, :cond_0

    .line 2348
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    invoke-virtual {v0}, Lcqk;->a()Lclo;

    move-result-object v0

    .line 2349
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lclo;I)V

    .line 2351
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 2438
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Ledg;

    if-eqz v0, :cond_0

    .line 2439
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Ledg;

    sget-object v1, Ledk;->c:Ledk;

    invoke-virtual {v0, v1}, Ledg;->a(Ledk;)V

    .line 2441
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Ldyp;

    if-eqz v0, :cond_1

    .line 2442
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Ldyp;

    invoke-virtual {v0}, Ldyp;->a()V

    .line 2444
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 2479
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 50581
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 2479
    invoke-virtual {v0}, Ldga;->a()Z

    move-result v0

    return v0
.end method
