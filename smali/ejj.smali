.class public final Lejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljsm;

.field private final c:Lnvg;

.field private final d:Lsrk;

.field private final e:Lnsv;

.field private final f:Leet;

.field private final g:Lpdr;

.field private final h:Lpdu;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljsm;Lnvg;Lsrk;Lnsv;Leet;Lpdr;Lpdu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lejj;->a:Landroid/app/Activity;

    .line 232
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    iput-object v0, p0, Lejj;->b:Ljsm;

    .line 233
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lejj;->c:Lnvg;

    .line 234
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lejj;->d:Lsrk;

    .line 235
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lejj;->e:Lnsv;

    .line 236
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    iput-object v0, p0, Lejj;->f:Leet;

    .line 237
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    iput-object v0, p0, Lejj;->g:Lpdr;

    .line 238
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lejj;->h:Lpdu;

    .line 239
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lejj;->i:Ljava/util/concurrent/Executor;

    .line 240
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lejj;->j:Ljava/util/concurrent/Executor;

    .line 241
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 11

    .prologue
    .line 1245
    new-instance v0, Leje;

    iget-object v1, p0, Lejj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lejj;->b:Ljsm;

    iget-object v3, p0, Lejj;->c:Lnvg;

    iget-object v4, p0, Lejj;->d:Lsrk;

    iget-object v5, p0, Lejj;->e:Lnsv;

    iget-object v6, p0, Lejj;->f:Leet;

    iget-object v7, p0, Lejj;->g:Lpdr;

    iget-object v8, p0, Lejj;->h:Lpdu;

    iget-object v9, p0, Lejj;->i:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lejj;->j:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Leje;-><init>(Landroid/app/Activity;Ljsm;Lnvg;Lsrk;Lnsv;Leet;Lpdr;Lpdu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 205
    return-object v0
.end method
