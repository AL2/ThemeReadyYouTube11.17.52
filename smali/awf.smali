.class public final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final e:Lawn;


# instance fields
.field public final a:Lavy;

.field public final b:Ljava/lang/Class;

.field public c:Lbjt;

.field public d:Lbjz;

.field private final f:Lawi;

.field private final g:Lbjt;

.field private h:Lawn;

.field private i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lavv;

    invoke-direct {v0}, Lavv;-><init>()V

    sput-object v0, Lawf;->e:Lawn;

    .line 40
    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    sget-object v1, Lazn;->b:Lazn;

    .line 41
    invoke-virtual {v0, v1}, Lbka;->a(Lazn;)Lbjt;

    move-result-object v0

    check-cast v0, Lbka;

    sget-object v1, Lavz;->d:Lavz;

    invoke-virtual {v0, v1}, Lbka;->a(Lavz;)Lbjt;

    move-result-object v0

    check-cast v0, Lbka;

    .line 42
    invoke-virtual {v0}, Lbka;->a()Lbjt;

    .line 40
    return-void
.end method

.method constructor <init>(Lavy;Lawi;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lawf;->e:Lawn;

    iput-object v0, p0, Lawf;->h:Lawn;

    .line 72
    iput-object p2, p0, Lawf;->f:Lawi;

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lavy;

    iput-object v0, p0, Lawf;->a:Lavy;

    .line 74
    iput-object p3, p0, Lawf;->b:Ljava/lang/Class;

    .line 1451
    iget-object v0, p2, Lawi;->f:Lbjt;

    .line 76
    iput-object v0, p0, Lawf;->g:Lbjt;

    .line 77
    iget-object v0, p0, Lawf;->g:Lbjt;

    iput-object v0, p0, Lawf;->c:Lbjt;

    .line 78
    return-void
.end method

.method private a()Lawf;
    .locals 2

    .prologue
    .line 331
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    .line 332
    iget-object v1, v0, Lawf;->c:Lbjt;

    invoke-virtual {v1}, Lbjt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjt;

    iput-object v1, v0, Lawf;->c:Lbjt;

    .line 333
    iget-object v1, v0, Lawf;->h:Lawn;

    invoke-virtual {v1}, Lawn;->a()Lawn;

    move-result-object v1

    iput-object v1, v0, Lawf;->h:Lawn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lawn;)Lawf;
    .locals 1

    .prologue
    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lawn;

    iput-object v0, p0, Lawf;->h:Lawn;

    .line 107
    return-object p0
.end method

.method public final a(Lbjt;)Lawf;
    .locals 3

    .prologue
    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lawf;->g:Lbjt;

    iget-object v1, p0, Lawf;->c:Lbjt;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lawf;->c:Lbjt;

    invoke-virtual {v0}, Lbjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    .line 2763
    :goto_0
    iget-boolean v1, v0, Lbjt;->v:Z

    if-eqz v1, :cond_1

    .line 2764
    invoke-virtual {v0}, Lbjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lawf;->c:Lbjt;

    goto :goto_0

    .line 2767
    :cond_1
    iget v1, p1, Lbjt;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2768
    iget v1, p1, Lbjt;->b:F

    iput v1, v0, Lbjt;->b:F

    .line 2770
    :cond_2
    iget v1, p1, Lbjt;->a:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2771
    iget-boolean v1, p1, Lbjt;->w:Z

    iput-boolean v1, v0, Lbjt;->w:Z

    .line 2773
    :cond_3
    iget v1, p1, Lbjt;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2774
    iget-object v1, p1, Lbjt;->c:Lazn;

    iput-object v1, v0, Lbjt;->c:Lazn;

    .line 2776
    :cond_4
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2777
    iget-object v1, p1, Lbjt;->d:Lavz;

    iput-object v1, v0, Lbjt;->d:Lavz;

    .line 2779
    :cond_5
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2780
    iget-object v1, p1, Lbjt;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbjt;->e:Landroid/graphics/drawable/Drawable;

    .line 2782
    :cond_6
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2783
    iget v1, p1, Lbjt;->f:I

    iput v1, v0, Lbjt;->f:I

    .line 2785
    :cond_7
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2786
    iget-object v1, p1, Lbjt;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbjt;->g:Landroid/graphics/drawable/Drawable;

    .line 2788
    :cond_8
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2789
    iget v1, p1, Lbjt;->h:I

    iput v1, v0, Lbjt;->h:I

    .line 2791
    :cond_9
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2792
    iget-boolean v1, p1, Lbjt;->i:Z

    iput-boolean v1, v0, Lbjt;->i:Z

    .line 2794
    :cond_a
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2795
    iget v1, p1, Lbjt;->k:I

    iput v1, v0, Lbjt;->k:I

    .line 2796
    iget v1, p1, Lbjt;->j:I

    iput v1, v0, Lbjt;->j:I

    .line 2798
    :cond_b
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2799
    iget-object v1, p1, Lbjt;->l:Laxo;

    iput-object v1, v0, Lbjt;->l:Laxo;

    .line 2801
    :cond_c
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2802
    iget-object v1, p1, Lbjt;->s:Ljava/lang/Class;

    iput-object v1, v0, Lbjt;->s:Ljava/lang/Class;

    .line 2804
    :cond_d
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2805
    iget-object v1, p1, Lbjt;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbjt;->o:Landroid/graphics/drawable/Drawable;

    .line 2807
    :cond_e
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2808
    iget v1, p1, Lbjt;->p:I

    iput v1, v0, Lbjt;->p:I

    .line 2810
    :cond_f
    iget v1, p1, Lbjt;->a:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2811
    iget-object v1, p1, Lbjt;->u:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lbjt;->u:Landroid/content/res/Resources$Theme;

    .line 2813
    :cond_10
    iget v1, p1, Lbjt;->a:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2814
    iget-boolean v1, p1, Lbjt;->n:Z

    iput-boolean v1, v0, Lbjt;->n:Z

    .line 2816
    :cond_11
    iget v1, p1, Lbjt;->a:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2817
    iget-boolean v1, p1, Lbjt;->m:Z

    iput-boolean v1, v0, Lbjt;->m:Z

    .line 2819
    :cond_12
    iget v1, p1, Lbjt;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lbjt;->b(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2820
    iget-object v1, v0, Lbjt;->r:Ljava/util/Map;

    iget-object v2, p1, Lbjt;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2824
    :cond_13
    iget-boolean v1, v0, Lbjt;->n:Z

    if-nez v1, :cond_14

    .line 2825
    iget-object v1, v0, Lbjt;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2826
    iget v1, v0, Lbjt;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lbjt;->a:I

    .line 2827
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjt;->m:Z

    .line 2828
    iget v1, v0, Lbjt;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lbjt;->a:I

    .line 2831
    :cond_14
    iget v1, v0, Lbjt;->a:I

    iget v2, p1, Lbjt;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lbjt;->a:I

    .line 2832
    iget-object v1, v0, Lbjt;->q:Laxs;

    iget-object v2, p1, Lbjt;->q:Laxs;

    invoke-virtual {v1, v2}, Laxs;->a(Laxs;)V

    .line 2834
    invoke-virtual {v0}, Lbjt;->c()Lbjt;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lawf;->c:Lbjt;

    .line 92
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lawf;
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lawf;->i:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawf;->j:Z

    .line 198
    return-object p0
.end method

.method public final a(Lbkm;)Lbkm;
    .locals 11

    .prologue
    const/4 v5, 0x1

    .line 348
    invoke-static {}, Lbln;->a()V

    .line 4023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, Lawf;->j:Z

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    invoke-interface {p1}, Lbkm;->a()Lbjv;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lawf;->f:Lawi;

    invoke-virtual {v0, p1}, Lawi;->a(Lbkm;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lawf;->c:Lbjt;

    .line 4844
    iput-boolean v5, v0, Lbjt;->t:Z

    .line 5565
    iget-object v0, p0, Lawf;->h:Lawn;

    iget-object v1, p0, Lawf;->c:Lbjt;

    .line 5935
    iget-object v1, v1, Lbjt;->d:Lavz;

    .line 5565
    iget-object v2, p0, Lawf;->c:Lbjt;

    .line 5939
    iget v2, v2, Lbjt;->k:I

    .line 5566
    iget-object v3, p0, Lawf;->c:Lbjt;

    .line 5947
    iget v3, v3, Lbjt;->j:I

    .line 6622
    iget-object v4, p0, Lawf;->c:Lbjt;

    .line 6844
    iput-boolean v5, v4, Lbjt;->t:Z

    .line 6633
    iget-object v5, p0, Lawf;->a:Lavy;

    iget-object v6, p0, Lawf;->i:Ljava/lang/Object;

    iget-object v7, p0, Lawf;->b:Ljava/lang/Class;

    iget-object v8, p0, Lawf;->d:Lbjz;

    iget-object v9, p0, Lawf;->a:Lavy;

    .line 7059
    iget-object v9, v9, Lavy;->d:Lazt;

    .line 7072
    iget-object v10, v0, Lawn;->a:Lbkx;

    .line 7119
    sget-object v0, Lbkc;->a:Lpg;

    .line 7120
    invoke-interface {v0}, Lpg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    .line 7121
    if-nez v0, :cond_2

    .line 7122
    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    .line 7157
    :cond_2
    iput-object v5, v0, Lbkc;->c:Lavy;

    .line 7158
    iput-object v6, v0, Lbkc;->d:Ljava/lang/Object;

    .line 7159
    iput-object v7, v0, Lbkc;->e:Ljava/lang/Class;

    .line 7160
    iput-object v4, v0, Lbkc;->f:Lbjt;

    .line 7161
    iput v2, v0, Lbkc;->g:I

    .line 7162
    iput v3, v0, Lbkc;->h:I

    .line 7163
    iput-object v1, v0, Lbkc;->i:Lavz;

    .line 7164
    iput-object p1, v0, Lbkc;->j:Lbkm;

    .line 7165
    iput-object v8, v0, Lbkc;->k:Lbjz;

    .line 7166
    const/4 v1, 0x0

    iput-object v1, v0, Lbkc;->b:Lbjw;

    .line 7167
    iput-object v9, v0, Lbkc;->l:Lazt;

    .line 7168
    iput-object v10, v0, Lbkc;->m:Lbkx;

    .line 7169
    sget v1, Lbke;->a:I

    iput v1, v0, Lbkc;->n:I

    .line 362
    invoke-interface {p1, v0}, Lbkm;->a(Lbjv;)V

    .line 363
    iget-object v1, p0, Lawf;->f:Lawi;

    .line 7446
    iget-object v2, v1, Lawi;->e:Lbji;

    .line 8021
    iget-object v2, v2, Lbji;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7447
    iget-object v1, v1, Lawi;->d:Lbjf;

    .line 8039
    iget-object v2, v1, Lbjf;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8040
    iget-boolean v2, v1, Lbjf;->c:Z

    if-nez v2, :cond_3

    .line 8041
    invoke-interface {v0}, Lbjv;->a()V

    .line 365
    :goto_0
    return-object p1

    .line 8043
    :cond_3
    iget-object v1, v1, Lbjf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lawf;->a()Lawf;

    move-result-object v0

    return-object v0
.end method
