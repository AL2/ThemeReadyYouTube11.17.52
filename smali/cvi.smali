.class public final Lcvi;
.super Lcvd;
.source "SourceFile"


# instance fields
.field public final f:Lwco;

.field private final g:Lkua;


# direct methods
.method public constructor <init>(Lwco;Llfp;Lkua;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcvd;-><init>(Lwco;Llfp;)V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lcvi;->f:Lwco;

    .line 41
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcvi;->g:Lkua;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcvi;->g:Lkua;

    new-instance v1, Lcdl;

    invoke-direct {v1}, Lcdl;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final synthetic a(Lnql;Lnoo;Lpgz;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lmlk;

    check-cast p2, Lmln;

    .line 2055
    iget-object v0, p0, Lcvi;->g:Lkua;

    new-instance v1, Lcdm;

    invoke-direct {v1}, Lcdm;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {p1, p2, p3}, Lmlk;->a(Lmln;Lpgz;)V

    .line 29
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcvi;->g:Lkua;

    new-instance v1, Lcdn;

    invoke-direct {v1}, Lcdn;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
