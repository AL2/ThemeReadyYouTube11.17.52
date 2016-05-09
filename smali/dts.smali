.class public final Ldts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lkua;

.field final c:Ledg;

.field public final d:Lwco;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Ldtt;

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lwco;Landroid/content/SharedPreferences;Ledg;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ldtt;

    .line 1089
    invoke-direct {v0, p0}, Ldtt;-><init>(Ldts;)V

    .line 36
    iput-object v0, p0, Ldts;->f:Ldtt;

    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldts;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ldts;->b:Lkua;

    .line 49
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p0, Ldts;->c:Ledg;

    .line 50
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ldts;->d:Lwco;

    .line 51
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldts;->e:Landroid/content/SharedPreferences;

    .line 52
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqim;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Lqim;->b:Lnkf;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldts;->g:Z

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
