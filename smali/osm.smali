.class public final Losm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovx;


# instance fields
.field private final A:Losq;

.field private B:Loso;

.field private C:Losr;

.field private D:Lnjz;

.field private E:Lnjn;

.field private F:Ljava/lang/String;

.field private G:Z

.field final a:Landroid/content/Context;

.field final b:Lkyw;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Landroid/os/Handler;

.field final f:Loss;

.field final g:Loui;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Lnif;

.field r:Lnif;

.field s:Loxn;

.field t:J

.field u:I

.field v:I

.field w:F

.field private final x:Loxd;

.field private final y:Lowo;

.field private final z:Loxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxd;Lkyw;Lowo;Ljava/lang/String;Loxb;Losq;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Losm;->a:Landroid/content/Context;

    .line 134
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    iput-object v0, p0, Losm;->x:Loxd;

    .line 135
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Losm;->b:Lkyw;

    .line 136
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowo;

    iput-object v0, p0, Losm;->y:Lowo;

    .line 137
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Losm;->c:Ljava/lang/String;

    .line 138
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Losm;->z:Loxb;

    .line 139
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losq;

    iput-object v0, p0, Losm;->A:Losq;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    new-instance v0, Loso;

    invoke-direct {v0, p0}, Loso;-><init>(Losm;)V

    iput-object v0, p0, Losm;->B:Loso;

    .line 142
    new-instance v0, Losr;

    invoke-direct {v0, p0}, Losr;-><init>(Losm;)V

    iput-object v0, p0, Losm;->C:Losr;

    .line 143
    iget-object v0, p0, Losm;->C:Losr;

    invoke-virtual {v0}, Losr;->start()V

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Losm;->e:Landroid/os/Handler;

    .line 145
    new-instance v0, Loss;

    invoke-direct {v0, p0}, Loss;-><init>(Losm;)V

    iput-object v0, p0, Losm;->f:Loss;

    .line 146
    iget-object v0, p0, Losm;->f:Loss;

    invoke-virtual {v0}, Loss;->start()V

    .line 147
    new-instance v0, Loul;

    new-instance v1, Louj;

    invoke-direct {v1}, Louj;-><init>()V

    invoke-direct {v0, v1}, Loul;-><init>(Loui;)V

    iput-object v0, p0, Losm;->g:Loui;

    .line 148
    return-void
.end method

.method static a(Losk;Loxn;)V
    .locals 1

    .prologue
    .line 394
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    invoke-interface {v0}, Loxn;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_1

    .line 397
    invoke-interface {p0, v0}, Losk;->a(Landroid/view/SurfaceHolder;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-interface {p1}, Loxn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {p1}, Loxn;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Losk;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnjz;Lnjn;)I
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnjz;Lnjn;ZLowl;I)Lown;
    .locals 6

    .prologue
    .line 235
    if-eqz p3, :cond_0

    .line 236
    new-instance v0, Lowj;

    invoke-direct {v0}, Lowj;-><init>()V

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Losm;->y:Lowo;

    iget-object v1, p0, Losm;->z:Loxb;

    .line 242
    invoke-virtual {p2}, Lnjn;->N()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxb;->a(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    invoke-static {}, Lnii;->l()Ljava/util/Set;

    move-result-object v4

    .line 244
    :goto_0
    sget-object v5, Lowo;->f:Ljava/util/Set;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    .line 238
    invoke-interface/range {v0 .. v5}, Lowo;->a(Lnjn;Lnjz;Lowl;Ljava/util/Set;Ljava/util/Set;)Lown;

    move-result-object v0

    return-object v0

    .line 3124
    :cond_1
    iget-object v1, p2, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->j:Lryc;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->j:Lryc;

    iget-boolean v1, v1, Lryc;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 244
    :goto_1
    invoke-static {v1}, Lnii;->a(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 3124
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 604
    iput p1, p0, Losm;->w:F

    .line 605
    iget-object v0, p0, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-interface {v0, p1, p1}, Losk;->a(FF)V

    .line 609
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 531
    iget-boolean v0, p0, Losm;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Losm;->t:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Losm;->o:Z

    .line 533
    iput-wide p1, p0, Losm;->t:J

    .line 534
    iget-object v0, p0, Losm;->C:Losr;

    const-wide/16 v2, 0x0

    iget v1, p0, Losm;->u:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 7800
    iget-object v1, v0, Losr;->a:Landroid/os/Handler;

    iget-object v0, v0, Losr;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 536
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Losm;->g:Loui;

    invoke-interface {v0, p1}, Loui;->a(Landroid/os/Handler;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;Lnjk;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method final a(Lnif;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 314
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iput-boolean v2, p0, Losm;->i:Z

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Losm;->h:Z

    .line 317
    iput-boolean v2, p0, Losm;->G:Z

    .line 318
    iput-object p1, p0, Losm;->r:Lnif;

    .line 319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Losm;->t:J

    .line 320
    iput-boolean v2, p0, Losm;->p:Z

    .line 321
    invoke-virtual {p0, p1}, Losm;->b(Lnif;)V

    .line 322
    return-void
.end method

.method final a(Lnif;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-boolean v0, p0, Losm;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Losm;->r:Lnif;

    invoke-virtual {p1, v0}, Lnif;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Losm;->h:Z

    .line 304
    iput-boolean v2, p0, Losm;->i:Z

    .line 305
    iput-object p1, p0, Losm;->r:Lnif;

    .line 306
    iput-wide p2, p0, Losm;->t:J

    .line 5118
    iget-object v0, p1, Lnif;->a:Lsuk;

    iget v0, v0, Lsuk;->a:I

    .line 4245
    sget v3, Lnii;->ae:I

    if-ne v0, v3, :cond_0

    move v2, v1

    .line 307
    :cond_0
    iput-boolean v2, p0, Losm;->G:Z

    .line 308
    iput-boolean v1, p0, Losm;->p:Z

    .line 309
    invoke-virtual {p0, p1}, Losm;->b(Lnif;)V

    .line 310
    return-void

    :cond_1
    move v0, v2

    .line 303
    goto :goto_0
.end method

.method public final a(Lnjl;)V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p1, Lnjl;->h:Lnjm;

    .line 168
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnjm;->a(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final a(Lnjz;JLjava/lang/String;Lnjn;F)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 193
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Losm;->D:Lnjz;

    .line 195
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjn;

    iput-object v0, p0, Losm;->E:Lnjn;

    .line 196
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Losm;->F:Ljava/lang/String;

    .line 197
    iput p6, p0, Losm;->w:F

    .line 200
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lowo;->d:Lowl;

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Losm;->a(Lnjz;Lnjn;ZLowl;I)Lown;
    :try_end_0
    .catch Lowj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2071
    iget-object v0, v2, Lown;->a:[Lnif;

    .line 210
    aget-object v1, v0, v6

    .line 211
    iget-object v0, p0, Losm;->g:Loui;

    .line 2099
    iget-object v3, v2, Lown;->c:Lnif;

    .line 2107
    iget-object v4, v2, Lown;->d:[Lnjx;

    .line 2115
    iget-object v5, v2, Lown;->e:[Lnie;

    .line 216
    const/4 v6, 0x1

    move-object v2, v1

    .line 211
    invoke-interface/range {v0 .. v6}, Loui;->a(Lnif;Lnif;Lnif;[Lnjx;[Lnie;I)V

    .line 218
    iget-object v0, p0, Losm;->g:Loui;

    invoke-interface {v0}, Loui;->h()V

    .line 220
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-interface {v0}, Loxn;->f()V

    .line 2263
    iget-boolean v0, p1, Lnjz;->h:Z

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0, v1}, Losm;->a(Lnif;)V

    .line 226
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Losm;->g:Loui;

    new-instance v2, Loww;

    const-string v3, "fmt.noneavailable"

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v2}, Loui;->a(Loww;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Losm;->a(Lnif;J)V

    goto :goto_0
.end method

.method public final a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V
    .locals 0

    .prologue
    .line 183
    invoke-virtual/range {p0 .. p6}, Losm;->a(Lnjz;JLjava/lang/String;Lnjn;F)V

    .line 184
    return-void
.end method

.method public final a(Loxn;)V
    .locals 1

    .prologue
    .line 623
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    iput-object v0, p0, Losm;->s:Loxn;

    .line 624
    iget-object v0, p0, Losm;->B:Loso;

    invoke-interface {p1, v0}, Loxn;->a(Loxo;)V

    .line 625
    iget-object v0, p0, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-static {v0, p1}, Losm;->a(Losk;Loxn;)V

    .line 629
    :cond_0
    iget-boolean v0, p0, Losm;->k:Z

    if-eqz v0, :cond_1

    .line 630
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Loxn;->a(I)V

    .line 632
    :cond_1
    iget-boolean v0, p0, Losm;->k:Z

    invoke-virtual {p0, v0}, Losm;->b(Z)V

    .line 633
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Losm;->l:Z

    if-eq v0, p1, :cond_0

    .line 663
    iput-boolean p1, p0, Losm;->l:Z

    .line 664
    if-eqz p1, :cond_2

    .line 665
    iget-boolean v0, p0, Losm;->p:Z

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Losm;->g:Loui;

    invoke-interface {v0}, Loui;->f()V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Losm;->g:Loui;

    invoke-interface {v0}, Loui;->g()V

    goto :goto_0

    .line 671
    :cond_2
    iget-boolean v0, p0, Losm;->p:Z

    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Losm;->g:Loui;

    invoke-interface {v0}, Loui;->b()V

    goto :goto_0

    .line 674
    :cond_3
    iget-object v0, p0, Losm;->g:Loui;

    invoke-interface {v0}, Loui;->c()V

    goto :goto_0
.end method

.method public final aa_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    iget-object v0, p0, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losm;->D:Lnjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losm;->D:Lnjz;

    .line 3263
    iget-boolean v0, v0, Lnjz;->h:Z

    .line 255
    if-nez v0, :cond_0

    iget-object v0, p0, Losm;->D:Lnjz;

    invoke-virtual {v0}, Lnjz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    :try_start_0
    iget-object v1, p0, Losm;->D:Lnjz;

    iget-object v2, p0, Losm;->E:Lnjn;

    const/4 v3, 0x0

    sget-object v4, Lowo;->d:Lowl;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Losm;->a(Lnjz;Lnjn;ZLowl;I)Lown;
    :try_end_0
    .catch Lowj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4071
    iget-object v0, v2, Lown;->a:[Lnif;

    .line 269
    aget-object v1, v0, v6

    .line 270
    iget-object v0, p0, Losm;->r:Lnif;

    invoke-virtual {v1, v0}, Lnif;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Losm;->g:Loui;

    .line 4099
    iget-object v3, v2, Lown;->c:Lnif;

    .line 4107
    iget-object v4, v2, Lown;->d:[Lnjx;

    .line 4115
    iget-object v5, v2, Lown;->e:[Lnie;

    .line 278
    const/4 v6, 0x2

    move-object v2, v1

    .line 273
    invoke-interface/range {v0 .. v6}, Loui;->a(Lnif;Lnif;Lnif;[Lnjx;[Lnie;I)V

    .line 280
    iget-object v0, p0, Losm;->g:Loui;

    invoke-interface {v0}, Loui;->i()V

    .line 281
    invoke-virtual {p0}, Losm;->f()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Losm;->a(Lnif;J)V

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lnif;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Losm;->r:Lnif;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Losm;->g:Loui;

    invoke-interface {v0, p1}, Loui;->b(Landroid/os/Handler;)V

    .line 158
    return-void
.end method

.method final b(Lnif;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 325
    iget-boolean v0, p0, Losm;->p:Z

    .line 326
    iget-object v1, p0, Losm;->C:Losr;

    invoke-virtual {v1}, Losr;->a()V

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Losm;->C:Losr;

    .line 5808
    iget-object v0, v0, Losr;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6187
    :cond_0
    iget-wide v0, p1, Lnif;->c:J

    .line 330
    long-to-int v0, v0

    iput v0, p0, Losm;->u:I

    .line 331
    iget-object v4, p0, Losm;->g:Loui;

    iget-boolean v0, p0, Losm;->G:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Loui;->a(JJ)V

    .line 332
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-interface {v0}, Loxn;->d()V

    .line 333
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-interface {v0}, Loxn;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    iput-object p1, p0, Losm;->q:Lnif;

    .line 336
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-interface {v0}, Loxn;->e()V

    .line 352
    :goto_1
    return-void

    .line 331
    :cond_1
    iget v0, p0, Losm;->u:I

    int-to-long v0, v0

    goto :goto_0

    .line 340
    :cond_2
    :try_start_0
    iget-object v0, p0, Losm;->A:Losq;

    iget-boolean v1, p0, Losm;->i:Z

    invoke-interface {v0, p1, v1}, Losq;->a(Lnif;Z)Losk;

    move-result-object v0

    .line 341
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Losk;->a(I)V

    .line 342
    iget-object v1, p0, Losm;->B:Loso;

    invoke-interface {v0, v1}, Losk;->a(Losl;)V

    .line 343
    iget-object v1, p0, Losm;->x:Loxd;

    .line 7068
    iget-object v1, v1, Loxd;->a:Lkua;

    new-instance v4, Looj;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Looj;-><init>(Z)V

    invoke-virtual {v1, v4}, Lkua;->d(Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Losm;->C:Losr;

    iget-object v4, p0, Losm;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lnif;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 7787
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 7788
    iget-object v0, v1, Losr;->a:Landroid/os/Handler;

    iget-object v1, v1, Losr;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Losm;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Losm;->g:Loui;

    new-instance v4, Loww;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Loui;->a(Loww;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Losm;->s:Loxn;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-interface {v0, p1}, Loxn;->a(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public final c()Lnif;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Losm;->r:Lnif;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Losm;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Losm;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 431
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Losm;->j:Z

    if-eqz v1, :cond_0

    .line 432
    invoke-interface {v0}, Losk;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Losm;->t:J

    .line 434
    :cond_0
    iget-wide v0, p0, Losm;->t:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 439
    iget v0, p0, Losm;->u:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Losm;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Losm;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 449
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Losm;->C:Losr;

    .line 7792
    iget-object v0, v0, Losr;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 460
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Losm;->b(Z)V

    .line 461
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Losm;->C:Losr;

    .line 7796
    iget-object v0, v0, Losr;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 506
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Losm;->b(Z)V

    .line 507
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Losm;->f:Loss;

    invoke-virtual {v0}, Loss;->b()V

    .line 565
    iget-object v0, p0, Losm;->C:Losr;

    invoke-virtual {v0}, Losr;->a()V

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Losm;->b(Z)V

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Losm;->D:Lnjz;

    .line 568
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Losm;->f:Loss;

    invoke-virtual {v0}, Loss;->b()V

    .line 573
    iget-object v0, p0, Losm;->C:Losr;

    invoke-virtual {v0}, Losr;->b()V

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Losm;->D:Lnjz;

    .line 575
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Losm;->s:Loxn;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-interface {v0}, Loxn;->d()V

    .line 600
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 637
    iget-object v0, p0, Losm;->s:Loxn;

    if-eqz v0, :cond_1

    .line 638
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Losm;->b(Z)V

    .line 639
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-interface {v0}, Loxn;->d()V

    .line 640
    iget-object v0, p0, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v0, v1}, Losk;->a(Landroid/view/Surface;)V

    .line 643
    invoke-interface {v0, v1}, Losk;->a(Landroid/view/SurfaceHolder;)V

    .line 645
    :cond_0
    iget-object v0, p0, Losm;->s:Loxn;

    invoke-interface {v0, v1}, Loxn;->a(Loxo;)V

    .line 648
    invoke-virtual {p0}, Losm;->n()V

    .line 649
    iput-object v1, p0, Losm;->s:Loxn;

    .line 651
    :cond_1
    return-void
.end method

.method final q()Z
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Losm;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Losm;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Losm;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
