.class final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwp;
.implements Lnmm;


# instance fields
.field private synthetic a:Ldwo;


# direct methods
.method constructor <init>(Ldwo;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldwq;->a:Ldwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmzr;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldwq;->a:Ldwo;

    invoke-virtual {v0, p1}, Ldwo;->a(Lmzr;)V

    .line 319
    return-void
.end method

.method public final a(Lnml;Lnll;I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Ldwq;->a:Ldwo;

    invoke-virtual {v0, p1, p2, p3}, Ldwo;->a(Lnml;Lnll;I)V

    .line 314
    return-void
.end method

.method public final a(Luer;)V
    .locals 4

    .prologue
    .line 1381
    iget-object v0, p1, Luer;->c:Luet;

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p1, Luer;->c:Luet;

    iget-object v0, v0, Luet;->a:Ltxi;

    .line 324
    :goto_0
    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Ldwq;->a:Ldwo;

    iget-object v2, p0, Ldwq;->a:Ldwo;

    .line 2037
    iget-object v2, v2, Ldwo;->g:Lnmb;

    .line 328
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnmb;->a(I)Lnmc;

    move-result-object v2

    .line 2287
    iget-object v2, v2, Lnmc;->b:Lnll;

    .line 3037
    iput-object v2, v1, Ldwo;->i:Lnll;

    .line 329
    iget-object v1, p0, Ldwq;->a:Ldwo;

    invoke-virtual {v1, v0}, Ldwo;->a(Lskv;)V

    .line 331
    :cond_0
    return-void

    .line 1384
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
