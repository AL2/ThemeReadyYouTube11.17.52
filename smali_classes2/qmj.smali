.class public final Lqmj;
.super Lqkg;
.source "SourceFile"

# interfaces
.implements Lqok;


# static fields
.field private static final d:F


# instance fields
.field public c:Z

.field private final e:Lqkj;

.field private final f:Lqny;

.field private final g:Lqmm;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v0

    sput v0, Lqmj;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lwco;Lqoi;Lqmq;Lqml;Lqmm;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 33
    new-instance v1, Lqmd;

    invoke-virtual {p4}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    invoke-direct {v1, v0, v5, v5}, Lqmd;-><init>(Lqmq;FF)V

    invoke-direct {p0, v1}, Lqkg;-><init>(Lqmd;)V

    .line 34
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmm;

    iput-object v0, p0, Lqmj;->g:Lqmm;

    .line 35
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    invoke-virtual {p3, v0, v5, v5}, Lqoi;->a(Lqmq;FF)Lqny;

    move-result-object v0

    iput-object v0, p0, Lqmj;->f:Lqny;

    .line 38
    iget-object v0, p0, Lqmj;->f:Lqny;

    invoke-virtual {v0, p0}, Lqny;->a(Lqok;)V

    .line 39
    iget-object v0, p0, Lqmj;->f:Lqny;

    invoke-virtual {v0, v2, v2}, Lqny;->a(ZZ)V

    .line 40
    iget-object v0, p0, Lqmj;->f:Lqny;

    sget v1, Lqnf;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqny;->a(Ljava/lang/String;)V

    .line 42
    sget v0, Lqmj;->d:F

    invoke-static {v0}, Lqmn;->b(F)Lqmn;

    move-result-object v1

    .line 43
    new-instance v2, Lqkj;

    .line 45
    invoke-virtual {p4}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    const v3, -0x19dee9

    .line 47
    invoke-static {v3}, Lqkj;->b(I)[F

    move-result-object v3

    .line 1065
    iget v4, v1, Lqmn;->e:I

    .line 46
    invoke-static {v3, v4}, Lqkj;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqkj;-><init>(Lqmn;Lqmq;[FLwco;)V

    iput-object v2, p0, Lqmj;->e:Lqkj;

    .line 50
    iget-object v0, p0, Lqmj;->e:Lqkj;

    sget v1, Lqmj;->d:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Lqkj;->b(FFF)V

    .line 52
    iget-object v0, p0, Lqmj;->f:Lqny;

    sget v1, Lqmj;->d:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Lqny;->b(FFF)V

    .line 54
    iget-object v0, p0, Lqmj;->f:Lqny;

    invoke-virtual {p0, v0}, Lqmj;->a(Lqnl;)V

    .line 55
    iget-object v0, p0, Lqmj;->e:Lqkj;

    invoke-virtual {p0, v0}, Lqmj;->a(Lqnl;)V

    .line 57
    new-instance v0, Lqmk;

    invoke-direct {v0, p0, p5}, Lqmk;-><init>(Lqmj;Lqml;)V

    .line 1068
    iput-object v0, p0, Lqkg;->b:Lqki;

    .line 67
    invoke-virtual {p0}, Lqmj;->b()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget v0, p0, Lqmj;->i:F

    .line 93
    iput p1, p0, Lqmj;->i:F

    .line 94
    iget-object v1, p0, Lqmj;->e:Lqkj;

    iget v2, p0, Lqmj;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lqkj;->b(FFF)V

    .line 95
    iget v1, p0, Lqmj;->i:F

    invoke-virtual {p0, v1, p2}, Lqmj;->b(FF)V

    .line 96
    iget-object v1, p0, Lqmj;->g:Lqmm;

    iget v2, p0, Lqmj;->i:F

    invoke-interface {v1, v0, v2}, Lqmm;->a(FF)V

    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lqmj;->c:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lqmj;->e:Lqkj;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lqkj;->a(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lqmj;->e:Lqkj;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Lqkj;->a(I)V

    goto :goto_0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lqmj;->i:F

    sget v1, Lqmj;->d:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method
