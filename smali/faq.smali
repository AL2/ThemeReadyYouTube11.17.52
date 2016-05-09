.class final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnf;


# instance fields
.field private synthetic a:Lfap;


# direct methods
.method constructor <init>(Lfap;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfaq;->a:Lfap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lfaq;->a:Lfap;

    .line 1338
    iget-object v1, v0, Lfap;->b:Lfbe;

    if-eqz v1, :cond_0

    .line 1339
    iget-object v1, v0, Lfap;->a:Lfbz;

    iget-object v2, v0, Lfap;->b:Lfbe;

    invoke-virtual {v1, v2}, Lfbz;->b(Lfcd;)V

    .line 1341
    :cond_0
    iget-object v1, v0, Lfap;->c:Lfbb;

    if-eqz v1, :cond_1

    .line 1342
    iget-object v1, v0, Lfap;->a:Lfbz;

    iget-object v2, v0, Lfap;->c:Lfbb;

    invoke-virtual {v1, v2}, Lfbz;->b(Lfcd;)V

    .line 1344
    :cond_1
    iget-object v1, v0, Lfap;->d:Lfbd;

    if-eqz v1, :cond_2

    .line 1345
    iget-object v1, v0, Lfap;->a:Lfbz;

    iget-object v2, v0, Lfap;->d:Lfbd;

    invoke-virtual {v1, v2}, Lfbz;->b(Lfcd;)V

    .line 1347
    :cond_2
    iget-object v1, v0, Lfap;->e:Lfbc;

    if-eqz v1, :cond_3

    .line 1348
    iget-object v1, v0, Lfap;->a:Lfbz;

    iget-object v2, v0, Lfap;->e:Lfbc;

    invoke-virtual {v1, v2}, Lfbz;->b(Lfcd;)V

    .line 1350
    :cond_3
    iget-object v1, v0, Lfap;->f:Lfbr;

    if-eqz v1, :cond_4

    .line 1351
    iget-object v1, v0, Lfap;->f:Lfbr;

    invoke-virtual {v1}, Lfbr;->b()V

    .line 1352
    const/4 v1, 0x0

    iput-object v1, v0, Lfap;->f:Lfbr;

    .line 1354
    :cond_4
    iget-object v1, v0, Lfap;->g:Lfbf;

    if-eqz v1, :cond_5

    .line 1355
    iget-object v1, v0, Lfap;->a:Lfbz;

    iget-object v2, v0, Lfap;->g:Lfbf;

    invoke-virtual {v1, v2}, Lfbz;->b(Lfcd;)V

    .line 1357
    :cond_5
    iget-object v1, v0, Lfap;->h:Lfan;

    if-eqz v1, :cond_6

    .line 1358
    iget-object v1, v0, Lfap;->a:Lfbz;

    iget-object v2, v0, Lfap;->h:Lfan;

    invoke-virtual {v1, v2}, Lfbz;->b(Lfcd;)V

    .line 1360
    :cond_6
    iget-object v1, v0, Lfap;->i:Lfbg;

    if-eqz v1, :cond_7

    .line 1361
    iget-object v1, v0, Lfap;->a:Lfbz;

    iget-object v0, v0, Lfap;->i:Lfbg;

    invoke-virtual {v1, v0}, Lfbz;->b(Lfcd;)V

    .line 82
    :cond_7
    return-void
.end method
