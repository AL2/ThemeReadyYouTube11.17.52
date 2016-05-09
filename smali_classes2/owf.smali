.class public final Lowf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lkyw;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkyw;ZZZ)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lowf;->e:I

    .line 20
    iput v0, p0, Lowf;->f:I

    .line 21
    iput v0, p0, Lowf;->g:I

    .line 22
    iput v0, p0, Lowf;->h:I

    .line 30
    iput-object p1, p0, Lowf;->a:Lkyw;

    .line 31
    iput-boolean p2, p0, Lowf;->b:Z

    .line 32
    iput-boolean p3, p0, Lowf;->c:Z

    .line 33
    iput-boolean p4, p0, Lowf;->d:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)Lowl;
    .locals 5

    .prologue
    const/16 v2, 0x168

    const/16 v1, 0x90

    .line 72
    iget v0, p0, Lowf;->f:I

    if-lez v0, :cond_1

    .line 73
    iget v0, p0, Lowf;->f:I

    .line 77
    :goto_0
    iget v3, p0, Lowf;->e:I

    if-lez v3, :cond_8

    .line 78
    iget v2, p0, Lowf;->e:I

    .line 82
    :cond_0
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 84
    iget v1, p0, Lowf;->h:I

    if-lez v1, :cond_b

    iget v1, p0, Lowf;->g:I

    if-lez v1, :cond_b

    iget v1, p0, Lowf;->h:I

    iget v3, p0, Lowf;->g:I

    if-lt v1, v3, :cond_b

    .line 86
    new-instance v1, Lowk;

    iget v3, p0, Lowf;->h:I

    iget v4, p0, Lowf;->g:I

    invoke-direct {v1, v3, v4}, Lowk;-><init>(II)V

    .line 92
    :goto_2
    new-instance v3, Lowl;

    new-instance v4, Lowk;

    invoke-direct {v4, v0, v2}, Lowk;-><init>(II)V

    const/4 v0, 0x1

    iget-object v2, p0, Lowf;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0, v2}, Lowl;-><init>(Lowk;Lowk;ZLjava/lang/String;)V

    return-object v3

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    goto :goto_0

    .line 1100
    :cond_2
    iget-object v0, p0, Lowf;->a:Lkyw;

    invoke-interface {v0}, Lkyw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1101
    goto :goto_0

    .line 1103
    :cond_3
    iget-boolean v0, p0, Lowf;->c:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xf0

    goto :goto_0

    .line 1105
    :cond_4
    iget-boolean v0, p0, Lowf;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lowf;->a:Lkyw;

    .line 1104
    invoke-interface {v0}, Lkyw;->i()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    .line 1105
    goto :goto_0

    .line 1107
    :cond_6
    iget-boolean v0, p0, Lowf;->b:Z

    if-nez v0, :cond_7

    const/16 v0, 0x1e0

    goto :goto_0

    .line 1108
    :cond_7
    const/16 v0, 0x2d0

    goto :goto_0

    .line 80
    :cond_8
    if-eqz p1, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    .line 1112
    :cond_9
    iget-object v3, p0, Lowf;->a:Lkyw;

    invoke-interface {v3}, Lkyw;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lowf;->d:Z

    if-eqz v3, :cond_0

    :cond_a
    move v2, v1

    .line 1114
    goto :goto_1

    .line 90
    :cond_b
    sget-object v1, Lowl;->a:Lowk;

    goto :goto_2
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lowf;->e:I

    .line 39
    iput p2, p0, Lowf;->f:I

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowf;->i:Ljava/lang/String;

    .line 63
    return-void
.end method
