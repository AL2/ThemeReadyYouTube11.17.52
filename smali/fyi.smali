.class final Lfyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfuu;)Lfyh;
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/16 v12, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-static {p0}, Lgbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v5, Lgco;

    invoke-direct {v5, v12}, Lgco;-><init>(I)V

    .line 56
    invoke-static {p0, v5}, Lfyj;->a(Lfuu;Lgco;)Lfyj;

    move-result-object v0

    .line 57
    iget v0, v0, Lfyj;->a:I

    const-string v1, "RIFF"

    invoke-static {v1}, Lgcz;->c(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, v7

    .line 112
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, v5, Lgco;->a:[B

    const/4 v1, 0x4

    invoke-interface {p0, v0, v2, v1}, Lfuu;->c([BII)V

    .line 62
    invoke-virtual {v5, v2}, Lgco;->b(I)V

    .line 63
    invoke-virtual {v5}, Lgco;->j()I

    move-result v0

    .line 64
    const-string v1, "WAVE"

    invoke-static {v1}, Lgcz;->c(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 65
    const-string v1, "WavHeaderReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported RIFF format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 66
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0, v5}, Lfyj;->a(Lfuu;Lgco;)Lfyj;

    move-result-object v0

    .line 71
    iget v1, v0, Lfyj;->a:I

    const-string v3, "bext"

    invoke-static {v3}, Lgcz;->c(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 72
    iget-wide v0, v0, Lfyj;->b:J

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lfuu;->c(I)V

    .line 73
    invoke-static {p0, v5}, Lfyj;->a(Lfuu;Lgco;)Lfyj;

    move-result-object v0

    .line 76
    :cond_2
    iget v1, v0, Lfyj;->a:I

    const-string v3, "fmt "

    invoke-static {v3}, Lgcz;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 77
    new-instance v1, Lfqz;

    iget v0, v0, Lfyj;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected format chunk; found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_3
    iget-wide v8, v0, Lfyj;->b:J

    const-wide/16 v10, 0x10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_4

    move v1, v6

    :goto_1
    invoke-static {v1}, Lgbr;->b(Z)V

    .line 82
    iget-object v1, v5, Lgco;->a:[B

    invoke-interface {p0, v1, v2, v12}, Lfuu;->c([BII)V

    .line 83
    invoke-virtual {v5, v2}, Lgco;->b(I)V

    .line 84
    invoke-virtual {v5}, Lgco;->f()I

    move-result v8

    .line 85
    invoke-virtual {v5}, Lgco;->f()I

    move-result v1

    .line 86
    invoke-virtual {v5}, Lgco;->o()I

    move-result v2

    .line 87
    invoke-virtual {v5}, Lgco;->o()I

    move-result v3

    .line 88
    invoke-virtual {v5}, Lgco;->f()I

    move-result v4

    .line 89
    invoke-virtual {v5}, Lgco;->f()I

    move-result v5

    .line 91
    mul-int v9, v1, v5

    div-int/lit8 v9, v9, 0x8

    .line 92
    if-eq v4, v9, :cond_5

    .line 93
    new-instance v0, Lfqz;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected WAV block alignment of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v2

    .line 80
    goto :goto_1

    .line 99
    :cond_5
    if-eq v5, v12, :cond_6

    .line 100
    const-string v0, "WavHeaderReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Only 16-bit WAVs are supported; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 101
    goto/16 :goto_0

    .line 104
    :cond_6
    if-eq v8, v6, :cond_7

    const v6, 0xfffe

    if-eq v8, v6, :cond_7

    .line 105
    const-string v0, "WavHeaderReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    .line 106
    goto/16 :goto_0

    .line 110
    :cond_7
    iget-wide v6, v0, Lfyj;->b:J

    long-to-int v0, v6

    add-int/lit8 v0, v0, -0x10

    invoke-interface {p0, v0}, Lfuu;->c(I)V

    .line 112
    new-instance v0, Lfyh;

    invoke-direct/range {v0 .. v5}, Lfyh;-><init>(IIIII)V

    goto/16 :goto_0
.end method
