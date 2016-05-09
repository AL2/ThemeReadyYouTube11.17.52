.class final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksp;


# instance fields
.field private synthetic a:Lnlb;


# direct methods
.method constructor <init>(Lnlb;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lnlc;->a:Lnlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnlc;->a:Lnlb;

    .line 4028
    iget v0, v0, Lnlb;->d:I

    .line 64
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lkva;->b()V

    .line 53
    iget-object v0, p0, Lnlc;->a:Lnlb;

    .line 1028
    iget-object v0, v0, Lnlb;->b:Lnrc;

    .line 54
    iget-object v1, p0, Lnlc;->a:Lnlb;

    .line 2028
    iget-object v1, v1, Lnlb;->c:Ltxi;

    .line 54
    invoke-interface {v0, v1}, Lnrc;->a(Lskv;)Lnmz;

    move-result-object v0

    .line 2329
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnmz;->j:Z

    .line 56
    iget-object v1, p0, Lnlc;->a:Lnlb;

    .line 3028
    iget-object v1, v1, Lnlb;->b:Lnrc;

    .line 56
    sget-object v2, Lnrd;->a:Lnrd;

    .line 3042
    new-instance v3, Lphc;

    invoke-direct {v3}, Lphc;-><init>()V

    .line 56
    invoke-interface {v1, v0, v2, v3}, Lnrc;->a(Lnmz;Lnrd;Lpgz;)V

    .line 60
    return-void
.end method
