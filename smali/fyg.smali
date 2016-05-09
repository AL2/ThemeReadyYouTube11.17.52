.class public final Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfut;
.implements Lfvh;


# instance fields
.field private a:Lfuv;

.field private b:Lfvj;

.field private c:Lfyh;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfuu;Lfvd;)I
    .locals 11

    .prologue
    .line 70
    iget-object v0, p0, Lfyg;->c:Lfyh;

    if-nez v0, :cond_1

    .line 71
    invoke-static {p1}, Lfyi;->a(Lfuu;)Lfyh;

    move-result-object v0

    iput-object v0, p0, Lfyg;->c:Lfyh;

    .line 72
    iget-object v0, p0, Lfyg;->c:Lfyh;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lfqz;

    const-string v1, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lfyg;->c:Lfyh;

    .line 1073
    iget v0, v0, Lfyh;->d:I

    .line 76
    iput v0, p0, Lfyg;->d:I

    .line 80
    :cond_1
    iget-object v0, p0, Lfyg;->c:Lfyh;

    .line 1105
    iget-wide v2, v0, Lfyh;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lfyh;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 80
    :goto_0
    if-nez v0, :cond_6

    .line 81
    iget-object v1, p0, Lfyg;->c:Lfyh;

    .line 1131
    invoke-static {p1}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    invoke-static {v1}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    new-instance v4, Lgco;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lgco;-><init>(I)V

    .line 1136
    invoke-static {p1, v4}, Lfyj;->a(Lfuu;Lgco;)Lfyj;

    move-result-object v0

    .line 1137
    :goto_1
    iget v2, v0, Lfyj;->a:I

    const-string v3, "data"

    invoke-static {v3}, Lgcz;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 1138
    const-string v2, "WavHeaderReader"

    iget v3, v0, Lfyj;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring unknown WAV chunk: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Lfyj;->b:J

    add-long/2addr v2, v6

    .line 1141
    iget v5, v0, Lfyj;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lgcz;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 1142
    const-wide/16 v2, 0xc

    .line 1144
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 1145
    new-instance v1, Lfqz;

    iget v0, v0, Lfyj;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1105
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1147
    :cond_4
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lfuu;->b(I)V

    .line 1148
    invoke-static {p1, v4}, Lfyj;->a(Lfuu;Lgco;)Lfyj;

    move-result-object v0

    goto :goto_1

    .line 1151
    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lfuu;->b(I)V

    .line 1153
    invoke-interface {p1}, Lfuu;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lfyj;->b:J

    .line 2110
    iput-wide v2, v1, Lfyh;->f:J

    .line 2111
    iput-wide v4, v1, Lfyh;->g:J

    .line 83
    iget-object v10, p0, Lfyg;->b:Lfvj;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lfyg;->c:Lfyh;

    .line 3078
    iget v3, v2, Lfyh;->b:I

    iget v4, v2, Lfyh;->e:I

    mul-int/2addr v3, v4

    iget v2, v2, Lfyh;->a:I

    mul-int/2addr v2, v3

    .line 87
    const v3, 0x8000

    iget-object v4, p0, Lfyg;->c:Lfyh;

    .line 5058
    iget-wide v6, v4, Lfyh;->g:J

    .line 5068
    iget v5, v4, Lfyh;->d:I

    iget v8, v4, Lfyh;->a:I

    div-int/2addr v5, v8

    .line 5058
    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 5088
    iget v5, v4, Lfyh;->a:I

    .line 4063
    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 4053
    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v4, Lfyh;->b:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 89
    iget-object v6, p0, Lfyg;->c:Lfyh;

    .line 6088
    iget v6, v6, Lfyh;->a:I

    .line 90
    iget-object v7, p0, Lfyg;->c:Lfyh;

    .line 7083
    iget v7, v7, Lfyh;->b:I

    .line 91
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 84
    invoke-static/range {v0 .. v9}, Lfqx;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lfqx;

    move-result-object v0

    .line 83
    invoke-interface {v10, v0}, Lfvj;->a(Lfqx;)V

    .line 94
    iget-object v0, p0, Lfyg;->a:Lfuv;

    invoke-interface {v0, p0}, Lfuv;->a(Lfvh;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lfyg;->b:Lfvj;

    const v1, 0x8000

    iget v2, p0, Lfyg;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lfvj;->a(Lfuu;IZ)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 100
    iget v1, p0, Lfyg;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lfyg;->e:I

    .line 104
    :cond_7
    iget v1, p0, Lfyg;->e:I

    iget v2, p0, Lfyg;->d:I

    div-int/2addr v1, v2

    iget v2, p0, Lfyg;->d:I

    mul-int v5, v1, v2

    .line 105
    if-lez v5, :cond_8

    .line 106
    invoke-interface {p1}, Lfuu;->c()J

    move-result-wide v2

    iget v1, p0, Lfyg;->e:I

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 107
    iget v1, p0, Lfyg;->e:I

    sub-int/2addr v1, v5

    iput v1, p0, Lfyg;->e:I

    .line 108
    iget-object v1, p0, Lfyg;->b:Lfvj;

    iget-object v4, p0, Lfyg;->c:Lfyh;

    .line 7100
    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v4, v4, Lfyh;->c:I

    int-to-long v6, v4

    div-long/2addr v2, v6

    .line 109
    const/4 v4, 0x1

    iget v6, p0, Lfyg;->e:I

    const/4 v7, 0x0

    .line 108
    invoke-interface/range {v1 .. v7}, Lfvj;->a(JIII[B)V

    .line 116
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 117
    const/4 v0, -0x1

    .line 120
    :goto_2
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lfuv;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lfyg;->a:Lfuv;

    .line 51
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfuv;->b_(I)Lfvj;

    move-result-object v0

    iput-object v0, p0, Lfyg;->b:Lfvj;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lfyg;->c:Lfyh;

    .line 53
    invoke-interface {p1}, Lfuv;->a()V

    .line 54
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lfuu;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lfyi;->a(Lfuu;)Lfyh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Lfyg;->c:Lfyh;

    .line 8093
    iget v1, v0, Lfyh;->c:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 8095
    iget v1, v0, Lfyh;->a:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, v0, Lfyh;->a:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lfyh;->f:J

    add-long/2addr v0, v2

    .line 132
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lfyg;->e:I

    .line 59
    return-void
.end method
