.class public final Lcan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcas;

.field public final c:Ldqj;

.field public final d:Llfp;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Lsbg;

.field public i:Ljava/lang/Object;

.field public j:Lmwh;

.field public k:Landroid/app/AlertDialog;

.field public l:Landroid/app/AlertDialog;

.field public m:Lsaz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcas;Ldqj;Lmwh;Llfp;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcan;->a:Landroid/app/Activity;

    .line 72
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;

    iput-object v0, p0, Lcan;->b:Lcas;

    .line 73
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqj;

    iput-object v0, p0, Lcan;->c:Ldqj;

    .line 74
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lcan;->j:Lmwh;

    .line 75
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lcan;->d:Llfp;

    .line 76
    sget v0, Lcar;->a:I

    iput v0, p0, Lcan;->e:I

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcan;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcan;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcan;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcan;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcan;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcan;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 128
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcan;->h:Lsbg;

    .line 254
    iput-object v0, p0, Lcan;->i:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcan;->g:Z

    .line 256
    return-void
.end method
