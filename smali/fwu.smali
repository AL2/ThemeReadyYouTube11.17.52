.class final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfwy;

.field final b:Lgco;

.field c:I

.field private final d:Lfwx;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lfwy;

    invoke-direct {v0}, Lfwy;-><init>()V

    iput-object v0, p0, Lfwu;->a:Lfwy;

    .line 35
    new-instance v0, Lgco;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lgco;-><init>(I)V

    iput-object v0, p0, Lfwu;->b:Lgco;

    .line 36
    new-instance v0, Lfwx;

    invoke-direct {v0}, Lfwx;-><init>()V

    iput-object v0, p0, Lfwu;->d:Lfwx;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lfwu;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lfuu;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-interface {p1}, Lfuu;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->a(Z)V

    .line 113
    invoke-static {p1}, Lfww;->a(Lfuu;)V

    .line 114
    iget-object v0, p0, Lfwu;->a:Lfwy;

    invoke-virtual {v0}, Lfwy;->a()V

    .line 115
    :goto_1
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget v0, v0, Lfwy;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 116
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget v0, v0, Lfwy;->f:I

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget v0, v0, Lfwy;->f:I

    invoke-interface {p1, v0}, Lfuu;->b(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget-object v2, p0, Lfwu;->b:Lgco;

    invoke-static {p1, v0, v2, v1}, Lfww;->a(Lfuu;Lfwy;Lgco;Z)Z

    .line 120
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget v0, v0, Lfwy;->e:I

    invoke-interface {p1, v0}, Lfuu;->b(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget-wide v0, v0, Lfwy;->c:J

    return-wide v0
.end method

.method public final a(Lfuu;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-static {p1}, Lfww;->a(Lfuu;)V

    .line 143
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget-object v1, p0, Lfwu;->b:Lgco;

    invoke-static {p1, v0, v1, v2}, Lfww;->a(Lfuu;Lfwy;Lgco;Z)Z

    .line 144
    :goto_0
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget-wide v0, v0, Lfwy;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 145
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget v0, v0, Lfwy;->e:I

    iget-object v1, p0, Lfwu;->a:Lfwy;

    iget v1, v1, Lfwy;->f:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lfuu;->b(I)V

    .line 147
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget-wide v0, v0, Lfwy;->c:J

    iput-wide v0, p0, Lfwu;->e:J

    .line 149
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget-object v1, p0, Lfwu;->b:Lgco;

    invoke-static {p1, v0, v1, v2}, Lfww;->a(Lfuu;Lfwy;Lgco;Z)Z

    goto :goto_0

    .line 151
    :cond_0
    iget-wide v0, p0, Lfwu;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lfqz;

    invoke-direct {v0}, Lfqz;-><init>()V

    throw v0

    .line 154
    :cond_1
    invoke-interface {p1}, Lfuu;->a()V

    .line 155
    iget-wide v0, p0, Lfwu;->e:J

    .line 157
    iput-wide v4, p0, Lfwu;->e:J

    .line 158
    const/4 v2, -0x1

    iput v2, p0, Lfwu;->c:I

    .line 159
    return-wide v0
.end method

.method public final a(Lfuu;Lgco;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    move v4, v2

    .line 68
    :goto_1
    if-nez v4, :cond_5

    .line 69
    iget v0, p0, Lfwu;->c:I

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget-object v3, p0, Lfwu;->b:Lgco;

    invoke-static {p1, v0, v3, v1}, Lfww;->a(Lfuu;Lfwy;Lgco;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget v0, v0, Lfwy;->e:I

    .line 76
    iget-object v3, p0, Lfwu;->a:Lfwy;

    iget v3, v3, Lfwy;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    .line 1085
    iget v3, p2, Lgco;->c:I

    .line 76
    if-nez v3, :cond_7

    .line 79
    iget-object v3, p0, Lfwu;->a:Lfwy;

    iget-object v5, p0, Lfwu;->d:Lfwx;

    invoke-static {v3, v2, v5}, Lfww;->a(Lfwy;ILfwx;)V

    .line 80
    iget-object v3, p0, Lfwu;->d:Lfwx;

    iget v3, v3, Lfwx;->b:I

    add-int/lit8 v3, v3, 0x0

    .line 81
    iget-object v5, p0, Lfwu;->d:Lfwx;

    iget v5, v5, Lfwx;->a:I

    add-int/2addr v0, v5

    .line 83
    :goto_3
    invoke-interface {p1, v0}, Lfuu;->b(I)V

    .line 84
    iput v3, p0, Lfwu;->c:I

    .line 87
    :cond_2
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget v3, p0, Lfwu;->c:I

    iget-object v5, p0, Lfwu;->d:Lfwx;

    invoke-static {v0, v3, v5}, Lfww;->a(Lfwy;ILfwx;)V

    .line 88
    iget v0, p0, Lfwu;->c:I

    iget-object v3, p0, Lfwu;->d:Lfwx;

    iget v3, v3, Lfwx;->b:I

    add-int/2addr v3, v0

    .line 89
    iget-object v0, p0, Lfwu;->d:Lfwx;

    iget v0, v0, Lfwx;->a:I

    if-lez v0, :cond_6

    .line 90
    iget-object v0, p2, Lgco;->a:[B

    .line 2085
    iget v4, p2, Lgco;->c:I

    .line 90
    iget-object v5, p0, Lfwu;->d:Lfwx;

    iget v5, v5, Lfwx;->a:I

    invoke-interface {p1, v0, v4, v5}, Lfuu;->b([BII)V

    .line 3085
    iget v0, p2, Lgco;->c:I

    .line 91
    iget-object v4, p0, Lfwu;->d:Lfwx;

    iget v4, v4, Lfwx;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lgco;->a(I)V

    .line 92
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget-object v0, v0, Lfwy;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 95
    :goto_4
    iget-object v4, p0, Lfwu;->a:Lfwy;

    iget v4, v4, Lfwy;->d:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    .line 96
    :cond_3
    iput v3, p0, Lfwu;->c:I

    move v4, v0

    .line 97
    goto :goto_1

    :cond_4
    move v0, v2

    .line 92
    goto :goto_4

    :cond_5
    move v2, v1

    .line 98
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method
