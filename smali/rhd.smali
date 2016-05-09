.class final Lrhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnfj;

.field private synthetic b:Lrgz;


# direct methods
.method constructor <init>(Lrgz;Lnfj;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lrhd;->b:Lrgz;

    iput-object p2, p0, Lrhd;->a:Lnfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lrhd;->b:Lrgz;

    .line 1600
    iget-boolean v0, v0, Lrgz;->a:Z

    .line 859
    if-eqz v0, :cond_0

    .line 866
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lrhd;->b:Lrgz;

    iget-object v0, v0, Lrgz;->b:Lrgu;

    iget-object v1, p0, Lrhd;->a:Lnfj;

    iput-object v1, v0, Lrgu;->u:Lnfj;

    .line 863
    iget-object v0, p0, Lrhd;->b:Lrgz;

    iget-object v0, v0, Lrgz;->b:Lrgu;

    invoke-virtual {v0}, Lrgu;->B()V

    .line 864
    iget-object v0, p0, Lrhd;->b:Lrgz;

    iget-object v0, v0, Lrgz;->b:Lrgu;

    new-instance v1, Lqyj;

    iget-object v2, p0, Lrhd;->b:Lrgz;

    iget-object v2, v2, Lrgz;->b:Lrgu;

    iget-object v2, v2, Lrgu;->u:Lnfj;

    .line 2249
    iget-object v2, v2, Lnfj;->c:Ltmu;

    .line 865
    invoke-direct {v1, v2}, Lqyj;-><init>(Ltmu;)V

    .line 3062
    iput-object v1, v0, Lrgu;->f:Lqyj;

    goto :goto_0
.end method
