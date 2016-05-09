.class public final Loha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llfp;

.field private final c:Lkua;

.field private final d:Lwco;

.field private final e:Lqzb;

.field private final f:Lkhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfp;Lkua;Lwco;Lqzb;Lkhp;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Loha;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Loha;->b:Llfp;

    .line 43
    iput-object p3, p0, Loha;->c:Lkua;

    .line 44
    iput-object p4, p0, Loha;->d:Lwco;

    .line 45
    iput-object p5, p0, Loha;->e:Lqzb;

    .line 46
    iput-object p6, p0, Loha;->f:Lkhp;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrox;
    .locals 7

    .prologue
    .line 3051
    new-instance v0, Logx;

    iget-object v1, p0, Loha;->a:Landroid/content/Context;

    iget-object v2, p0, Loha;->b:Llfp;

    iget-object v3, p0, Loha;->c:Lkua;

    iget-object v4, p0, Loha;->d:Lwco;

    iget-object v5, p0, Loha;->e:Lqzb;

    iget-object v6, p0, Loha;->f:Lkhp;

    invoke-direct/range {v0 .. v6}, Logx;-><init>(Landroid/content/Context;Llfp;Lkua;Lwco;Lqzb;Lrqw;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Lrqy;)Lrox;
    .locals 7

    .prologue
    .line 2051
    new-instance v0, Logx;

    iget-object v1, p0, Loha;->a:Landroid/content/Context;

    iget-object v2, p0, Loha;->b:Llfp;

    iget-object v3, p0, Loha;->c:Lkua;

    iget-object v4, p0, Loha;->d:Lwco;

    iget-object v5, p0, Loha;->e:Lqzb;

    iget-object v6, p0, Loha;->f:Lkhp;

    invoke-direct/range {v0 .. v6}, Logx;-><init>(Landroid/content/Context;Llfp;Lkua;Lwco;Lqzb;Lrqw;)V

    .line 1063
    check-cast v0, Logx;

    .line 23
    return-object v0
.end method
