.class final Lczs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Ldvw;

.field private synthetic b:Lczr;


# direct methods
.method constructor <init>(Lczr;Ldvw;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lczs;->b:Lczr;

    iput-object p2, p0, Lczs;->a:Ldvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lczs;->a:Ldvw;

    invoke-virtual {v0}, Ldvw;->f()V

    .line 69
    iget-object v0, p0, Lczs;->b:Lczr;

    .line 1026
    iget-object v0, v0, Lczr;->a:Lldo;

    .line 69
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lnfn;

    .line 1074
    iget-object v0, p0, Lczs;->a:Ldvw;

    invoke-virtual {v0}, Ldvw;->f()V

    .line 1075
    iget-object v0, p0, Lczs;->b:Lczr;

    .line 2026
    iget-object v0, v0, Lczr;->b:Lkua;

    .line 1075
    new-instance v1, Lkmd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkmd;-><init>(Ltmu;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p1}, Lnfn;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lczs;->b:Lczr;

    .line 3026
    iget-object v0, v0, Lczr;->a:Lldo;

    .line 1077
    invoke-virtual {p1}, Lnfn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lldo;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method
