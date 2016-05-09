.class public final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkz;


# instance fields
.field a:Ldhb;

.field public final b:Lfj;

.field final c:Lwco;

.field public d:Ldzv;

.field final e:Lmrh;

.field final f:Lmrr;

.field public final g:Lpdu;

.field public final h:Ljsm;

.field final i:Lldo;

.field final j:Ldzp;

.field public final k:Ldup;

.field final l:Lmuc;


# direct methods
.method public constructor <init>(Lfj;Lwco;Lmrr;Lmrh;Lpdu;Ljsm;Lldo;Ldhb;Lmuc;Ldup;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ldzk;->b:Lfj;

    .line 96
    iput-object p2, p0, Ldzk;->c:Lwco;

    .line 97
    iput-object p5, p0, Ldzk;->g:Lpdu;

    .line 98
    iput-object p6, p0, Ldzk;->h:Ljsm;

    .line 99
    iput-object p4, p0, Ldzk;->e:Lmrh;

    .line 100
    iput-object p3, p0, Ldzk;->f:Lmrr;

    .line 101
    iput-object p7, p0, Ldzk;->i:Lldo;

    .line 102
    iput-object p8, p0, Ldzk;->a:Ldhb;

    .line 103
    iput-object p9, p0, Ldzk;->l:Lmuc;

    .line 104
    iput-object p10, p0, Ldzk;->k:Ldup;

    .line 105
    new-instance v0, Ldzp;

    invoke-direct {v0, p0}, Ldzp;-><init>(Ldzk;)V

    iput-object v0, p0, Ldzk;->j:Ldzp;

    .line 106
    invoke-virtual {p0}, Ldzk;->c()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldzk;->d:Ldzv;

    if-nez v0, :cond_0

    .line 195
    const-string v0, "Add to without action target."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Ldzk;->d:Ldzv;

    .line 5520
    iget-object v0, v0, Ldzv;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v0}, Ldzk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ldzv;)V
    .locals 6

    .prologue
    .line 3536
    iget-object v0, p1, Ldzv;->d:Lncg;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Ldzk;->a:Ldhb;

    .line 4536
    iget-object v2, p1, Ldzv;->d:Lncg;

    .line 183
    iget-object v0, p0, Ldzk;->c:Lwco;

    .line 184
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    .line 5048
    new-instance v3, Ldtp;

    iget-object v4, v1, Ldhb;->a:Landroid/app/Activity;

    iget-object v5, v1, Ldhb;->b:Lldo;

    invoke-direct {v3, v4, v0, v5, v2}, Ldtp;-><init>(Landroid/content/Context;Lsrk;Lldo;Lncg;)V

    iput-object v3, v1, Ldhb;->c:Ldtp;

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Ldzk;->j:Ldzp;

    .line 6398
    iput-object p1, v0, Ldzp;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Ldzk;->g:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ldzk;->j:Ldzp;

    invoke-virtual {v0}, Ldzp;->a()V

    .line 231
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Ldzk;->h:Ljsm;

    iget-object v1, p0, Ldzk;->b:Lfj;

    const/4 v2, 0x0

    new-instance v3, Ldzm;

    invoke-direct {v3, p0}, Ldzm;-><init>(Ldzk;)V

    invoke-interface {v0, v1, v2, v3}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    iget-object v0, p0, Ldzk;->d:Ldzv;

    if-nez v0, :cond_1

    .line 129
    const-string v0, "Share video without action target."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Ldzk;->d:Ldzv;

    .line 1532
    iget-object v1, v0, Ldzv;->c:Lscp;

    .line 134
    if-eqz v1, :cond_2

    iget-object v0, v1, Lscp;->e:Ltmu;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Ldzk;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iget-object v1, v1, Lscp;->e:Ltmu;

    invoke-interface {v0, v1, v4}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Ldzk;->d:Ldzv;

    .line 2528
    iget-object v0, v0, Ldzv;->b:Lnei;

    .line 140
    if-eqz v0, :cond_0

    .line 3039
    new-instance v1, Lcpc;

    invoke-direct {v1}, Lcpc;-><init>()V

    .line 3040
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3041
    const-string v3, "share_panel"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3042
    invoke-virtual {v1, v2}, Lcpc;->f(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Ldzk;->b:Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcpc;->a(Lfq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Ldzk;->d:Ldzv;

    .line 114
    iget-object v0, p0, Ldzk;->a:Ldhb;

    .line 1052
    iput-object v1, v0, Ldhb;->c:Ldtp;

    .line 115
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Ldzk;->d:Ldzv;

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Flag without action target."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Ldzk;->g:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Ldzk;->a:Ldhb;

    invoke-virtual {v0}, Ldhb;->a()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Ldzk;->d:Ldzv;

    .line 160
    iget-object v1, p0, Ldzk;->h:Ljsm;

    iget-object v2, p0, Ldzk;->b:Lfj;

    const/4 v3, 0x0

    new-instance v4, Ldzl;

    invoke-direct {v4, p0, v0}, Ldzl;-><init>(Ldzk;Ldzv;)V

    invoke-interface {v1, v2, v3, v4}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto :goto_0
.end method
