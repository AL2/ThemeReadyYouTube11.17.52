.class final Lmc;
.super Lku;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmb;


# direct methods
.method constructor <init>(Lmb;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lmc;->a:Lmb;

    invoke-direct {p0}, Lku;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lks;)V
    .locals 6

    .prologue
    .line 1071
    iget-object v0, p0, Lmc;->a:Lmb;

    .line 2031
    iget-object v0, v0, Lmb;->n:Lks;

    .line 1071
    if-eq v0, p1, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1074
    :cond_0
    new-instance v0, Lnc;

    iget-object v1, p0, Lmc;->a:Lmb;

    .line 3031
    iget v1, v1, Lmb;->l:I

    .line 1074
    iget-object v2, p0, Lmc;->a:Lmb;

    .line 4031
    iget v2, v2, Lmb;->m:I

    .line 4099
    iget v3, p1, Lks;->a:I

    .line 4108
    iget v4, p1, Lks;->b:I

    .line 5089
    iget v5, p1, Lks;->c:I

    .line 1074
    invoke-direct/range {v0 .. v5}, Lnc;-><init>(IIIII)V

    .line 1077
    iget-object v1, p0, Lmc;->a:Lmb;

    .line 6031
    invoke-virtual {v1, v0}, Lmb;->a(Lnc;)V

    goto :goto_0
.end method
