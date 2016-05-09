.class public final Ljgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgq;


# instance fields
.field final a:Ljgt;

.field final b:F

.field c:Z

.field private final d:Ljgp;

.field private e:Z


# direct methods
.method public constructor <init>(Ljgp;F)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgp;

    iput-object v0, p0, Ljgs;->d:Ljgp;

    .line 35
    iput p2, p0, Ljgs;->b:F

    .line 36
    new-instance v0, Ljgt;

    invoke-direct {v0}, Ljgt;-><init>()V

    iput-object v0, p0, Ljgs;->a:Ljgt;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljgu;)F
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ljgs;->a:Ljgt;

    invoke-virtual {v0, p1}, Ljgt;->a(Ljgu;)F

    move-result v0

    iget v1, p0, Ljgs;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgs;->c:Z

    .line 103
    iget-object v0, p0, Ljgs;->d:Ljgp;

    invoke-virtual {v0}, Ljgp;->a()V

    .line 104
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljgs;->a:Ljgt;

    invoke-virtual {v0, p1, p2}, Ljgt;->a(J)V

    .line 78
    return-void
.end method

.method public final a(Ljava/nio/ShortBuffer;II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x6baa80

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    iget-boolean v0, p0, Ljgs;->e:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v3, p0, Ljgs;->a:Ljgt;

    .line 1144
    iget v0, v3, Ljgt;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "ticksPerSample already set (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v3, Ljgt;->a:I

    .line 1145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1144
    invoke-static {v0, v4, v5}, Ljfe;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "Invalid samplesPerSec (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Ljfe;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    div-int v0, v7, p2

    iput v0, v3, Ljgt;->a:I

    .line 86
    iget-object v3, p0, Ljgs;->a:Ljgt;

    invoke-static {p3}, Ljgv;->a(I)Ljgv;

    move-result-object v4

    .line 1156
    iget-object v0, v3, Ljgt;->b:Ljgv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string v5, "channelCount already set"

    invoke-static {v0, v5}, Ljfe;->b(ZLjava/lang/Object;)V

    .line 1157
    invoke-static {v4}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    iput-object v0, v3, Ljgt;->b:Ljgv;

    .line 87
    iput-boolean v1, p0, Ljgs;->e:Z

    .line 90
    :cond_0
    iget-object v0, p0, Ljgs;->a:Ljgt;

    .line 1259
    iget v0, v0, Ljgt;->a:I

    div-int v0, v7, v0

    .line 90
    if-ne p2, v0, :cond_4

    move v0, v1

    :goto_3
    const-string v3, "samplesPerSec changed from %s to %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Ljgs;->a:Ljgt;

    .line 2259
    iget v5, v5, Ljgt;->a:I

    div-int v5, v7, v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 90
    invoke-static {v0, v3, v4}, Ljfe;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Ljgs;->a:Ljgt;

    .line 2268
    iget-object v0, v0, Ljgt;->b:Ljgv;

    .line 3074
    iget v0, v0, Ljgv;->a:I

    .line 92
    if-ne p3, v0, :cond_5

    move v0, v1

    :goto_4
    const-string v3, "channelCount changed from %s to %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Ljgs;->a:Ljgt;

    .line 3268
    iget-object v5, v5, Ljgt;->b:Ljgv;

    .line 4074
    iget v5, v5, Ljgv;->a:I

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 92
    invoke-static {v0, v3, v4}, Ljfe;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ljgs;->a:Ljgt;

    invoke-virtual {v0, p1}, Ljgt;->a(Ljava/nio/ShortBuffer;)V

    .line 97
    iget-object v0, p0, Ljgs;->d:Ljgp;

    invoke-virtual {v0}, Ljgp;->a()V

    .line 98
    return-void

    :cond_1
    move v0, v2

    .line 1144
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1146
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1156
    goto :goto_2

    :cond_4
    move v0, v2

    .line 90
    goto :goto_3

    :cond_5
    move v0, v2

    .line 92
    goto :goto_4
.end method
