.class final Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnwj;

.field private synthetic b:Lfdh;


# direct methods
.method constructor <init>(Lfdh;Lnwj;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lfdi;->b:Lfdh;

    iput-object p2, p0, Lfdi;->a:Lnwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 737
    iget-object v0, p0, Lfdi;->b:Lfdh;

    iget-object v0, v0, Lfdh;->a:Lfda;

    .line 1102
    iget-object v0, v0, Lfda;->s:Lnwh;

    .line 737
    if-nez v0, :cond_1

    .line 738
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v4, p0, Lfdi;->b:Lfdh;

    iget-object v1, p0, Lfdi;->a:Lnwj;

    .line 2766
    iget-object v0, v4, Lfdh;->a:Lfda;

    .line 3102
    iget-object v0, v0, Lfda;->r:Luaj;

    .line 2766
    if-eqz v0, :cond_0

    .line 2772
    if-eqz v1, :cond_5

    .line 4541
    instance-of v0, v1, Lnwk;

    .line 4517
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4518
    check-cast v0, Lnwk;

    .line 5102
    :goto_1
    invoke-static {v0}, Lfda;->a(Lnwj;)Ljava/lang/String;

    move-result-object v3

    .line 6541
    instance-of v0, v1, Lnwk;

    .line 2776
    if-nez v0, :cond_4

    .line 7078
    iget-object v0, v1, Lnwj;->c:Ljava/lang/String;

    move-object v1, v3

    .line 2781
    :goto_2
    iget-object v3, v4, Lfdh;->a:Lfda;

    .line 7102
    iget-object v3, v3, Lfda;->i:Llkd;

    .line 2781
    iget-object v5, v4, Lfdh;->a:Lfda;

    .line 8102
    iget-object v5, v5, Lfda;->m:Lemc;

    .line 2782
    iget-object v5, v5, Lemc;->b:Lmxb;

    invoke-virtual {v5}, Lmxb;->a()Lnev;

    move-result-object v5

    if-nez v1, :cond_2

    .line 2785
    iget-object v2, v4, Lfdh;->a:Lfda;

    .line 9102
    iget-object v2, v2, Lfda;->r:Luaj;

    .line 2781
    :cond_2
    invoke-virtual {v3, v5, v1, v0, v2}, Llkd;->a(Lnev;Ljava/lang/String;Ljava/lang/String;Luaj;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 4520
    check-cast v0, Lnwi;

    .line 5027
    iget-object v0, v0, Lnwi;->b:Lnwk;

    goto :goto_1

    :cond_4
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v1, v2

    goto :goto_2
.end method
