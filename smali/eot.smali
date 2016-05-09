.class public final Leot;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Ljsp;


# instance fields
.field W:Lldo;

.field X:Lmld;

.field Y:Ljou;

.field Z:Ljsd;

.field aa:Lkua;

.field ab:Lpdu;

.field ac:Lmwh;

.field ad:Lnvg;

.field ae:Ljsz;

.field private af:[B

.field private ag:Ljsu;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method public static a([B)Leot;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    new-instance v1, Leot;

    invoke-direct {v1}, Leot;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Leot;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 124
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 129
    :cond_0
    invoke-super {p0}, Lfd;->P_()V

    .line 130
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 137
    new-instance v1, Ldqa;

    .line 138
    invoke-virtual {p0}, Leot;->f()Lfj;

    move-result-object v0

    iget-object v2, p0, Leot;->W:Lldo;

    iget-object v3, p0, Leot;->ac:Lmwh;

    iget-object v4, p0, Leot;->ad:Lnvg;

    invoke-direct {v1, v0, v2, v3, v4}, Ldqa;-><init>(Landroid/content/Context;Lldo;Lmwh;Lnvg;)V

    .line 142
    new-instance v0, Ldpz;

    .line 144
    invoke-virtual {p0}, Leot;->f()Lfj;

    move-result-object v2

    iget-object v3, p0, Leot;->ae:Ljsz;

    iget-object v4, p0, Leot;->X:Lmld;

    iget-object v5, p0, Leot;->Y:Ljou;

    iget-object v6, p0, Leot;->Z:Ljsd;

    iget-object v7, p0, Leot;->ab:Lpdu;

    iget-boolean v9, p0, Leot;->ah:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ldpz;-><init>(Ldqa;Landroid/app/Activity;Ljsz;Lmld;Ljou;Ljsd;Lpdu;Ljsp;Z)V

    iput-object v0, p0, Leot;->ag:Ljsu;

    .line 153
    iget-object v0, p0, Leot;->ag:Ljsu;

    .line 4129
    iput-object v0, v1, Ljsx;->e:Ljsr;

    .line 5105
    iget-object v0, v1, Ldqa;->a:Landroid/view/View;

    .line 154
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 90
    if-nez p1, :cond_0

    .line 2558
    iget-object p1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 94
    :cond_0
    invoke-virtual {p0}, Leot;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    invoke-interface {v0, p0}, Leou;->a(Leot;)V

    .line 96
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Leot;->b([B)V

    .line 97
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leot;->ah:Z

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Leot;->a(II)V

    .line 99
    return-void
.end method

.method public final a(Ljsn;)V
    .locals 2

    .prologue
    .line 6023
    iget-object v0, p1, Ljsn;->a:Ljso;

    .line 178
    sget-object v1, Ljso;->c:Ljso;

    if-ne v0, v1, :cond_0

    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Leot;->aa:Lkua;

    invoke-virtual {v0, p1}, Lkua;->d(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final b([B)V
    .locals 4

    .prologue
    .line 167
    iput-object p1, p0, Leot;->af:[B

    .line 168
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    .line 169
    iput-object p1, v0, Ltmu;->a:[B

    .line 170
    iget-object v1, p0, Leot;->ac:Lmwh;

    sget-object v2, Lnhz;->o:Lnhz;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 174
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lfd;->e(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Leot;->af:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 161
    const-string v0, "inProgress"

    iget-object v1, p0, Leot;->ag:Ljsu;

    .line 5170
    iget-boolean v1, v1, Ljsu;->b:Z

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method public final handleSignInEvent(Lpdz;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 79
    return-void
.end method

.method public final handleSignOutEvent(Lpea;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Leot;->ah:Z

    .line 2177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 85
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lfd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    iget-object v0, p0, Leot;->ag:Ljsu;

    invoke-virtual {v0}, Ljsu;->b()V

    .line 119
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lfd;->q()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Leot;->ah:Z

    .line 105
    iget-object v0, p0, Leot;->aa:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Leot;->ag:Ljsu;

    invoke-virtual {v0}, Ljsu;->a()V

    .line 107
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Leot;->aa:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 112
    invoke-super {p0}, Lfd;->r()V

    .line 113
    return-void
.end method
