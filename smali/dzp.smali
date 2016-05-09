.class final Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Lnmx;

.field c:Landroid/app/Dialog;

.field final synthetic d:Ldzk;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Ldzk;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Ldzp;->d:Ldzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Ldzp;->b:Lnmx;

    .line 314
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Ldzp;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1339
    iget-object v0, p0, Ldzp;->d:Ldzk;

    .line 2062
    iget-object v0, v0, Ldzk;->b:Lfj;

    .line 1339
    invoke-virtual {v0}, Lfj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldzp;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1341
    iget-object v0, p0, Ldzp;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvkt;->eS:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1343
    new-instance v1, Lnlr;

    invoke-direct {v1}, Lnlr;-><init>()V

    .line 1344
    const-class v2, Lnct;

    new-instance v3, Ldzr;

    invoke-direct {v3, p0, v0}, Ldzr;-><init>(Ldzp;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 1352
    const-class v2, Lscp;

    new-instance v3, Ldzs;

    invoke-direct {v3, p0, v0}, Ldzs;-><init>(Ldzp;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 1361
    new-instance v2, Lnma;

    invoke-direct {v2, v1}, Lnma;-><init>(Lnmu;)V

    .line 1363
    iget-object v1, p0, Ldzp;->b:Lnmx;

    invoke-virtual {v2, v1}, Lnma;->a(Lnll;)V

    .line 1364
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1366
    new-instance v1, Ldzt;

    invoke-direct {v1, p0}, Ldzt;-><init>(Ldzp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1391
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldzp;->d:Ldzk;

    .line 3062
    iget-object v1, v1, Ldzk;->b:Lfj;

    .line 1391
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldzp;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1392
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 318
    iput-object v0, p0, Ldzp;->c:Landroid/app/Dialog;

    .line 3402
    :cond_0
    iget-object v0, p0, Ldzp;->d:Ldzk;

    .line 4062
    iget-object v0, v0, Ldzk;->f:Lmrr;

    .line 4126
    new-instance v1, Lmru;

    iget-object v2, v0, Lmrr;->g:Lnok;

    iget-object v0, v0, Lmrr;->h:Lpdu;

    .line 4128
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmru;-><init>(Lnok;Lpds;)V

    .line 3404
    iget-object v0, p0, Ldzp;->a:Ljava/lang/String;

    .line 4277
    iget-object v2, v1, Lmru;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {v1, v0}, Lnmz;->a([B)V

    .line 322
    new-instance v0, Ldzu;

    iget-object v2, p0, Ldzp;->d:Ldzk;

    iget-object v3, p0, Ldzp;->b:Lnmx;

    iget-object v4, p0, Ldzp;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Ldzu;-><init>(Ldzk;Lnmx;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 324
    iget-object v2, p0, Ldzp;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v3, Llea;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 325
    iget-object v2, p0, Ldzp;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Ldzq;

    invoke-direct {v3, p0, v1, v0}, Ldzq;-><init>(Ldzp;Lmru;Ldzu;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lldz;)V

    .line 333
    iget-object v2, p0, Ldzp;->d:Ldzk;

    .line 7062
    iget-object v2, v2, Ldzk;->f:Lmrr;

    .line 333
    invoke-virtual {v2, v1, v0}, Lmrr;->a(Lmru;Lpgz;)V

    .line 335
    iget-object v0, p0, Ldzp;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 336
    return-void
.end method
