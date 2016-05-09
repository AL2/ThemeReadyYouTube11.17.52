.class public final Ljms;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Ljsp;


# instance fields
.field W:[B

.field private X:Ljsu;

.field private Y:Lldo;

.field private Z:Lmld;

.field private aa:Ljou;

.field private ab:Lkua;

.field private ac:Lmwh;

.field private ad:Lnvg;

.field private ae:Ljsz;

.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method public static a([B)Ljms;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    new-instance v1, Ljms;

    invoke-direct {v1}, Ljms;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Ljms;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 135
    if-eqz v0, :cond_0

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    :cond_0
    invoke-super {p0}, Lfd;->P_()V

    .line 141
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 4172
    new-instance v1, Ljsx;

    .line 4173
    invoke-virtual {p0}, Ljms;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljms;->Y:Lldo;

    iget-object v3, p0, Ljms;->ac:Lmwh;

    iget-object v4, p0, Ljms;->ad:Lnvg;

    invoke-direct {v1, v0, v2, v3, v4}, Ljsx;-><init>(Landroid/content/Context;Lldo;Lmwh;Lnvg;)V

    .line 149
    new-instance v0, Ljsu;

    .line 151
    invoke-virtual {p0}, Ljms;->f()Lfj;

    move-result-object v2

    iget-object v3, p0, Ljms;->ae:Ljsz;

    iget-object v4, p0, Ljms;->Z:Lmld;

    iget-object v5, p0, Ljms;->aa:Ljou;

    .line 4185
    invoke-virtual {p0}, Ljms;->f()Lfj;

    move-result-object v6

    invoke-virtual {v6}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lozm;

    .line 4186
    invoke-interface {v6}, Lozm;->k()Loyn;

    move-result-object v6

    invoke-virtual {v6}, Loyn;->o()Lpdu;

    move-result-object v6

    .line 5180
    invoke-virtual {p0}, Ljms;->f()Lfj;

    move-result-object v7

    invoke-virtual {v7}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Ljlz;

    .line 5181
    invoke-interface {v7}, Ljlz;->e()Ljlp;

    move-result-object v7

    invoke-virtual {v7}, Ljlp;->g()Ljsd;

    move-result-object v7

    .line 156
    iget-boolean v9, p0, Ljms;->af:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ljsu;-><init>(Ljsq;Landroid/app/Activity;Ljsz;Lmld;Ljou;Lpdu;Ljsd;Ljsp;Z)V

    iput-object v0, p0, Ljms;->X:Ljsu;

    .line 159
    iget-object v0, p0, Ljms;->X:Ljsu;

    .line 6129
    iput-object v0, v1, Ljsx;->e:Ljsr;

    .line 160
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    .line 161
    iget-object v2, p0, Ljms;->W:[B

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Ljms;->W:[B

    iput-object v2, v0, Ltmu;->a:[B

    .line 164
    :cond_0
    iget-object v2, p0, Ljms;->ac:Lmwh;

    sget-object v3, Lnhz;->o:Lnhz;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 168
    invoke-virtual {v1}, Ljsx;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 85
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 86
    if-nez p1, :cond_0

    .line 1558
    iget-object p1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljms;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 91
    check-cast v0, Lknt;

    invoke-interface {v0}, Lknt;->a()Lkns;

    move-result-object v2

    move-object v0, v1

    .line 92
    check-cast v0, Ljlz;

    invoke-interface {v0}, Ljlz;->e()Ljlp;

    move-result-object v0

    .line 93
    check-cast v1, Lmpc;

    invoke-interface {v1}, Lmpc;->i()Lmno;

    move-result-object v1

    .line 95
    invoke-virtual {v2}, Lkns;->y()Lldo;

    move-result-object v3

    iput-object v3, p0, Ljms;->Y:Lldo;

    .line 96
    invoke-virtual {v2}, Lkns;->k()Lkua;

    move-result-object v3

    iput-object v3, p0, Ljms;->ab:Lkua;

    .line 97
    invoke-virtual {v1}, Lmno;->m()Lmld;

    move-result-object v3

    iput-object v3, p0, Ljms;->Z:Lmld;

    .line 99
    new-instance v3, Ljou;

    iget-object v4, p0, Ljms;->Z:Lmld;

    .line 101
    invoke-virtual {v0}, Ljlp;->c()Ljsz;

    move-result-object v5

    .line 2236
    invoke-virtual {v2}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 103
    invoke-virtual {v2}, Lkns;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Ljou;-><init>(Lmld;Ljsz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Ljms;->aa:Ljou;

    .line 104
    invoke-virtual {v1}, Lmno;->H()Lnvg;

    move-result-object v2

    iput-object v2, p0, Ljms;->ad:Lnvg;

    .line 105
    invoke-virtual {v0}, Ljlp;->c()Ljsz;

    move-result-object v0

    iput-object v0, p0, Ljms;->ae:Ljsz;

    .line 106
    invoke-virtual {v1}, Lmno;->J()Lmwh;

    move-result-object v0

    iput-object v0, p0, Ljms;->ac:Lmwh;

    .line 107
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3198
    iput-object v0, p0, Ljms;->W:[B

    .line 108
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljms;->af:Z

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v7}, Ljms;->a(II)V

    .line 110
    return-void
.end method

.method public final a(Ljsn;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ljms;->ab:Lkua;

    invoke-virtual {v0, p1}, Lkua;->d(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1}, Lfd;->e(Landroid/os/Bundle;)V

    .line 192
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Ljms;->W:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 193
    const-string v0, "inProgress"

    iget-object v1, p0, Ljms;->X:Ljsu;

    .line 6170
    iget-boolean v1, v1, Ljsu;->b:Z

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    return-void
.end method

.method public final handleSignInEvent(Lpdz;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljms;->af:Z

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 81
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Lfd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 129
    iget-object v0, p0, Ljms;->X:Ljsu;

    invoke-virtual {v0}, Ljsu;->b()V

    .line 130
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lfd;->q()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljms;->af:Z

    .line 116
    iget-object v0, p0, Ljms;->ab:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Ljms;->X:Ljsu;

    invoke-virtual {v0}, Ljsu;->a()V

    .line 118
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ljms;->ab:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 123
    invoke-super {p0}, Lfd;->r()V

    .line 124
    return-void
.end method
