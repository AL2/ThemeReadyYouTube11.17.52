.class public final Lfon;
.super Lvqv;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:Lfoo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3454
    invoke-direct {p0}, Lvqv;-><init>()V

    .line 4459
    iput v0, p0, Lfon;->b:I

    .line 4460
    iput v1, p0, Lfon;->c:I

    .line 4461
    iput v0, p0, Lfon;->a:I

    .line 4462
    const/4 v0, 0x0

    iput-object v0, p0, Lfon;->d:Lfoo;

    .line 4463
    iput v1, p0, Lfon;->aD:I

    .line 3456
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3484
    invoke-super {p0}, Lvqv;->a()I

    move-result v0

    .line 3485
    iget v1, p0, Lfon;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3486
    const/4 v1, 0x1

    iget v2, p0, Lfon;->c:I

    .line 3487
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3489
    :cond_0
    iget v1, p0, Lfon;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3490
    const/4 v1, 0x2

    iget v2, p0, Lfon;->a:I

    .line 3491
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3493
    :cond_1
    iget-object v1, p0, Lfon;->d:Lfoo;

    if-eqz v1, :cond_2

    .line 3494
    const/4 v1, 0x4

    iget-object v2, p0, Lfon;->d:Lfoo;

    .line 3495
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3497
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 4505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 4506
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Lvqm;->b(I)Z

    move-result v0

    .line 4510
    if-nez v0, :cond_0

    .line 4511
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4516
    iput v0, p0, Lfon;->c:I

    .line 4517
    iget v0, p0, Lfon;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfon;->b:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4521
    iput v0, p0, Lfon;->a:I

    .line 4522
    iget v0, p0, Lfon;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfon;->b:I

    goto :goto_0

    .line 4526
    :sswitch_3
    iget-object v0, p0, Lfon;->d:Lfoo;

    if-nez v0, :cond_1

    .line 4527
    new-instance v0, Lfoo;

    invoke-direct {v0}, Lfoo;-><init>()V

    iput-object v0, p0, Lfon;->d:Lfoo;

    .line 4529
    :cond_1
    iget-object v0, p0, Lfon;->d:Lfoo;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4506
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 3470
    iget v0, p0, Lfon;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3471
    const/4 v0, 0x1

    iget v1, p0, Lfon;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 3473
    :cond_0
    iget v0, p0, Lfon;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3474
    const/4 v0, 0x2

    iget v1, p0, Lfon;->a:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 3476
    :cond_1
    iget-object v0, p0, Lfon;->d:Lfoo;

    if-eqz v0, :cond_2

    .line 3477
    const/4 v0, 0x4

    iget-object v1, p0, Lfon;->d:Lfoo;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 3479
    :cond_2
    invoke-super {p0, p1}, Lvqv;->a(Lvqn;)V

    .line 3480
    return-void
.end method
