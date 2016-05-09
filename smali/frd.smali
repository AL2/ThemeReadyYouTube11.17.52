.class public abstract Lfrd;
.super Lfri;
.source "SourceFile"


# instance fields
.field private final a:[Lfrc;

.field private b:[I

.field private c:[I

.field private d:Lfrc;

.field private e:I

.field private f:J


# direct methods
.method public varargs constructor <init>([Lfrb;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lfri;-><init>()V

    .line 44
    array-length v0, p1

    new-array v0, v0, [Lfrc;

    iput-object v0, p0, Lfrd;->a:[Lfrc;

    .line 45
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lfrd;->a:[Lfrc;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lfrb;->L_()Lfrc;

    move-result-object v2

    aput-object v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private static a(Lfrc;)V
    .locals 2

    .prologue
    .line 261
    :try_start_0
    invoke-interface {p0}, Lfrc;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Lfpo;

    invoke-direct {v1, v0}, Lfpo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final d(J)J
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lfrd;->d:Lfrc;

    iget v1, p0, Lfrd;->e:I

    invoke-interface {v0, v1}, Lfrc;->b(I)J

    move-result-wide v0

    .line 252
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 253
    invoke-virtual {p0, v0, v1}, Lfrd;->b(J)V

    move-wide p1, v0

    .line 256
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLfqy;Lfra;)I
    .locals 7

    .prologue
    .line 209
    iget-object v0, p0, Lfrd;->d:Lfrc;

    iget v1, p0, Lfrd;->e:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lfrc;->a(IJLfqy;Lfra;)I

    move-result v0

    return v0
.end method

.method protected final a(I)Lfqx;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lfrd;->a:[Lfrc;

    iget-object v1, p0, Lfrd;->b:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 176
    iget-object v1, p0, Lfrd;->c:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Lfrc;->a(I)Lfqx;

    move-result-object v0

    return-object v0
.end method

.method public a(IJZ)V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0, p2, p3}, Lfrd;->c(J)J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lfrd;->a:[Lfrc;

    iget-object v3, p0, Lfrd;->b:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    iput-object v2, p0, Lfrd;->d:Lfrc;

    .line 111
    iget-object v2, p0, Lfrd;->c:[I

    aget v2, v2, p1

    iput v2, p0, Lfrd;->e:I

    .line 112
    iget-object v2, p0, Lfrd;->d:Lfrc;

    iget v3, p0, Lfrd;->e:I

    invoke-interface {v2, v3, v0, v1}, Lfrc;->a(IJ)V

    .line 113
    invoke-virtual {p0, v0, v1}, Lfrd;->b(J)V

    .line 114
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lfrd;->c(J)J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lfrd;->d:Lfrc;

    invoke-interface {v2, v0, v1}, Lfrc;->a(J)V

    .line 120
    invoke-direct {p0, v0, v1}, Lfrd;->d(J)J

    .line 121
    return-void
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 126
    invoke-virtual {p0, p1, p2}, Lfrd;->c(J)J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lfrd;->d:Lfrc;

    iget v3, p0, Lfrd;->e:I

    invoke-interface {v2, v3, v0, v1}, Lfrc;->b(IJ)Z

    move-result v6

    .line 128
    invoke-direct {p0, v0, v1}, Lfrd;->d(J)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p3

    .line 129
    invoke-virtual/range {v1 .. v6}, Lfrd;->a(JJZ)V

    .line 130
    return-void
.end method

.method public abstract a(JJZ)V
.end method

.method protected final a()Z
    .locals 15

    .prologue
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfrd;->a:[Lfrc;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 54
    iget-object v2, p0, Lfrd;->a:[Lfrc;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lfrc;->b()Z

    move-result v2

    and-int/2addr v1, v2

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    if-nez v1, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 103
    :goto_1
    return v0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lfrd;->a:[Lfrc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 62
    iget-object v2, p0, Lfrd;->a:[Lfrc;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lfrc;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    const-wide/16 v4, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v6, v1, [I

    .line 67
    new-array v7, v1, [I

    .line 68
    iget-object v0, p0, Lfrd;->a:[Lfrc;

    array-length v8, v0

    .line 69
    const/4 v0, 0x0

    move v1, v2

    move-wide v2, v4

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_6

    .line 70
    iget-object v0, p0, Lfrd;->a:[Lfrc;

    aget-object v5, v0, v4

    .line 71
    invoke-interface {v5}, Lfrc;->c()I

    move-result v9

    .line 72
    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_4
    if-ge v1, v9, :cond_5

    .line 73
    invoke-interface {v5, v1}, Lfrc;->a(I)Lfqx;

    move-result-object v10

    .line 76
    :try_start_0
    invoke-virtual {p0, v10}, Lfrd;->a(Lfqx;)Z
    :try_end_0
    .catch Lfqo; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    aput v4, v6, v0

    .line 82
    aput v1, v7, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    const-wide/16 v12, -0x1

    cmp-long v11, v2, v12

    if-eqz v11, :cond_3

    .line 88
    iget-wide v10, v10, Lfqx;->e:J

    .line 89
    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_4

    .line 90
    const-wide/16 v2, -0x1

    .line 72
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lfpo;

    invoke-direct {v1, v0}, Lfpo;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    :cond_4
    const-wide/16 v12, -0x2

    cmp-long v12, v10, v12

    if-eqz v12, :cond_3

    .line 94
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 69
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 100
    :cond_6
    iput-wide v2, p0, Lfrd;->f:J

    .line 101
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfrd;->b:[I

    .line 102
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfrd;->c:[I

    .line 103
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public abstract a(Lfqx;)Z
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lfrd;->c:[I

    array-length v0, v0

    return v0
.end method

.method public abstract b(J)V
.end method

.method public c(J)J
    .locals 1

    .prologue
    .line 190
    return-wide p1
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lfrd;->d:Lfrc;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lfrd;->d:Lfrc;

    invoke-static {v0}, Lfrd;->a(Lfrc;)V

    .line 152
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lfrd;->a:[Lfrc;

    array-length v1, v0

    .line 148
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 149
    iget-object v2, p0, Lfrd;->a:[Lfrc;

    aget-object v2, v2, v0

    invoke-static {v2}, Lfrd;->a(Lfrc;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lfrd;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfrd;->d:Lfrc;

    invoke-interface {v0}, Lfrc;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lfrd;->d:Lfrc;

    iget v1, p0, Lfrd;->e:I

    invoke-interface {v0, v1}, Lfrc;->c(I)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lfrd;->d:Lfrc;

    .line 158
    return-void
.end method

.method protected final s()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lfrd;->a:[Lfrc;

    array-length v1, v0

    .line 163
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 164
    iget-object v2, p0, Lfrd;->a:[Lfrc;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lfrc;->f()V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method
