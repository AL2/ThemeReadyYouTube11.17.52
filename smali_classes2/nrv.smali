.class final Lnrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmm;


# instance fields
.field private synthetic a:Lnru;


# direct methods
.method constructor <init>(Lnru;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lnrv;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnml;Lnll;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 661
    invoke-interface {p2}, Lnll;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lnrv;->a:Lnru;

    sget-object v3, Lskw;->a:Lskw;

    .line 662
    invoke-virtual {v0, v3}, Lnru;->b(Lskw;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 663
    :goto_0
    const-string v3, "isLastSection"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    instance-of v0, p2, Lnmb;

    if-eqz v0, :cond_0

    .line 667
    check-cast p2, Lnmb;

    .line 669
    invoke-virtual {p2, p3}, Lnmb;->a(I)Lnmc;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 1301
    iget v3, v0, Lnmc;->c:I

    sub-int v3, p3, v3

    .line 2287
    iget-object v0, v0, Lnmc;->b:Lnll;

    .line 672
    invoke-interface {v0}, Lnll;->b()I

    move-result v0

    .line 673
    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 674
    :goto_1
    const-string v0, "isLastItem"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 662
    goto :goto_0

    :cond_2
    move v1, v2

    .line 673
    goto :goto_1
.end method
