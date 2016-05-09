.class public final Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lldo;

.field private final c:Lmwh;

.field private final d:Ljrt;

.field private final e:Ljru;

.field private final f:Ljrw;

.field private final g:Lnvg;

.field private h:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldo;Lmwh;Lnvg;Ljrt;Ljru;Ljrw;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Leja;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Leja;->b:Lldo;

    .line 54
    iput-object p4, p0, Leja;->g:Lnvg;

    .line 55
    iput-object p3, p0, Leja;->c:Lmwh;

    .line 56
    iput-object p5, p0, Leja;->d:Ljrt;

    .line 57
    iput-object p6, p0, Leja;->e:Ljru;

    .line 59
    iput-object p7, p0, Leja;->f:Ljrw;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 64
    const-class v0, Lmxe;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 65
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    iput-object v0, p0, Leja;->h:Lnmu;

    .line 67
    iget-object v0, p0, Leja;->h:Lnmu;

    const-class v1, Lejr;

    new-instance v2, Lejq;

    iget-object v3, p0, Leja;->a:Landroid/content/Context;

    iget-object v4, p0, Leja;->f:Ljrw;

    invoke-direct {v2, v3, v4}, Lejq;-><init>(Landroid/content/Context;Ljrw;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 71
    iget-object v0, p0, Leja;->h:Lnmu;

    const-class v1, Ljrn;

    new-instance v2, Ljrm;

    iget-object v3, p0, Leja;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljrm;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 75
    iget-object v0, p0, Leja;->h:Lnmu;

    const-class v1, Lrrw;

    new-instance v2, Ljrk;

    iget-object v3, p0, Leja;->a:Landroid/content/Context;

    sget v4, Lvkv;->aC:I

    iget-object v5, p0, Leja;->c:Lmwh;

    invoke-direct {v2, v3, v4, v5}, Ljrk;-><init>(Landroid/content/Context;ILmwh;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 82
    iget-object v0, p0, Leja;->h:Lnmu;

    const-class v1, Lmxb;

    new-instance v2, Leos;

    iget-object v3, p0, Leja;->a:Landroid/content/Context;

    iget-object v4, p0, Leja;->g:Lnvg;

    iget-object v5, p0, Leja;->c:Lmwh;

    iget-object v6, p0, Leja;->d:Ljrt;

    invoke-direct {v2, v3, v4, v5, v6}, Leos;-><init>(Landroid/content/Context;Lnvg;Lmwh;Ljrt;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 90
    iget-object v0, p0, Leja;->h:Lnmu;

    const-class v1, Lmxc;

    new-instance v2, Ljre;

    iget-object v3, p0, Leja;->a:Landroid/content/Context;

    iget-object v4, p0, Leja;->b:Lldo;

    iget-object v5, p0, Leja;->e:Ljru;

    invoke-direct {v2, v3, v4, v5}, Ljre;-><init>(Landroid/content/Context;Lldo;Ljru;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 96
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Leja;->h:Lnmu;

    .line 30
    return-object v0
.end method
