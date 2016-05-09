.class public final Ljrs;
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

.field private final g:Ljrx;

.field private final h:Lpeg;

.field private i:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldo;Lmwh;Lpeg;Ljrt;Ljru;Ljrw;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljrs;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ljrs;->b:Lldo;

    .line 47
    iput-object p4, p0, Ljrs;->h:Lpeg;

    .line 48
    iput-object p3, p0, Ljrs;->c:Lmwh;

    .line 49
    iput-object p5, p0, Ljrs;->d:Ljrt;

    .line 50
    iput-object p6, p0, Ljrs;->e:Ljru;

    .line 51
    iput-object p7, p0, Ljrs;->f:Ljrw;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ljrs;->g:Ljrx;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    iput-object v0, p0, Ljrs;->i:Lnmu;

    .line 58
    const-class v0, Lmxe;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 59
    iget-object v0, p0, Ljrs;->i:Lnmu;

    const-class v1, Ljrn;

    new-instance v2, Ljrm;

    iget-object v3, p0, Ljrs;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljrm;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 63
    iget-object v0, p0, Ljrs;->i:Lnmu;

    const-class v1, Lrrw;

    new-instance v2, Ljrk;

    iget-object v3, p0, Ljrs;->a:Landroid/content/Context;

    sget v4, Ljmw;->b:I

    iget-object v5, p0, Ljrs;->c:Lmwh;

    invoke-direct {v2, v3, v4, v5}, Ljrk;-><init>(Landroid/content/Context;ILmwh;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 70
    iget-object v0, p0, Ljrs;->i:Lnmu;

    const-class v1, Lmxb;

    new-instance v2, Ljri;

    iget-object v3, p0, Ljrs;->a:Landroid/content/Context;

    iget-object v4, p0, Ljrs;->h:Lpeg;

    iget-object v5, p0, Ljrs;->c:Lmwh;

    iget-object v6, p0, Ljrs;->d:Ljrt;

    invoke-direct {v2, v3, v4, v5, v6}, Ljri;-><init>(Landroid/content/Context;Lpeg;Lmwh;Ljrt;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 78
    iget-object v0, p0, Ljrs;->i:Lnmu;

    const-class v1, Lmxc;

    new-instance v2, Ljre;

    iget-object v3, p0, Ljrs;->a:Landroid/content/Context;

    iget-object v4, p0, Ljrs;->b:Lldo;

    iget-object v5, p0, Ljrs;->e:Ljru;

    invoke-direct {v2, v3, v4, v5}, Ljre;-><init>(Landroid/content/Context;Lldo;Ljru;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 85
    iget-object v0, p0, Ljrs;->i:Lnmu;

    const-class v1, Ljrr;

    new-instance v2, Ljrq;

    iget-object v3, p0, Ljrs;->a:Landroid/content/Context;

    iget-object v4, p0, Ljrs;->f:Ljrw;

    invoke-direct {v2, v3, v4}, Ljrq;-><init>(Landroid/content/Context;Ljrw;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 98
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Ljrs;->i:Lnmu;

    .line 23
    return-object v0
.end method
