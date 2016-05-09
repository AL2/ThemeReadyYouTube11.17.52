.class final Lnxx;
.super Lnzb;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lmvn;

.field private final d:Llgo;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lmvn;Llgo;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnzb;-><init>()V

    .line 24
    iput-object p1, p0, Lnxx;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lnxx;->c:Lmvn;

    .line 26
    iput-object p3, p0, Lnxx;->d:Llgo;

    .line 27
    iput p4, p0, Lnxx;->e:I

    .line 28
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnxx;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()Lmvn;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnxx;->c:Lmvn;

    return-object v0
.end method

.method protected final c()Llgo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnxx;->d:Llgo;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lnxx;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lnzb;

    if-eqz v2, :cond_4

    .line 69
    check-cast p1, Lnzb;

    .line 70
    iget-object v2, p0, Lnxx;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lnzb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnxx;->c:Lmvn;

    .line 71
    invoke-virtual {p1}, Lnzb;->b()Lmvn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnxx;->d:Llgo;

    if-nez v2, :cond_3

    .line 72
    invoke-virtual {p1}, Lnzb;->c()Llgo;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lnxx;->e:I

    .line 73
    invoke-virtual {p1}, Lnzb;->d()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lnxx;->d:Llgo;

    invoke-virtual {p1}, Lnzb;->c()Llgo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 82
    iget-object v0, p0, Lnxx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lnxx;->c:Lmvn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 85
    mul-int v1, v0, v2

    .line 86
    iget-object v0, p0, Lnxx;->d:Llgo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 87
    mul-int/2addr v0, v2

    .line 88
    iget v1, p0, Lnxx;->e:I

    xor-int/2addr v0, v1

    .line 89
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lnxx;->d:Llgo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lnxx;->b:Ljava/lang/String;

    iget-object v1, p0, Lnxx;->c:Lmvn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnxx;->d:Llgo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lnxx;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MdxModuleConfig{theme="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", globalConfigs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gservicesConfigHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteNotificationIconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
