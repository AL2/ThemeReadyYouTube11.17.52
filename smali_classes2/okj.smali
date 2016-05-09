.class public final Lokj;
.super Lokt;
.source "SourceFile"


# instance fields
.field private final a:Lioo;


# direct methods
.method public constructor <init>(Lioo;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Loku;->c:Loku;

    invoke-direct {p0, v0}, Lokt;-><init>(Loku;)V

    .line 14
    iput-object p1, p0, Lokj;->a:Lioo;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lokj;->a:Lioo;

    invoke-interface {v0}, Lioo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lokj;->a:Lioo;

    invoke-interface {v0}, Lioo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lokj;
    .locals 0

    .prologue
    .line 33
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, Lokj;->a:Lioo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokj;->a:Lioo;

    invoke-interface {v1, v0}, Lioo;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokj;->a:Lioo;

    const/4 v2, 0x4

    .line 39
    invoke-interface {v1, v2}, Lioo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lokt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_0
    check-cast p1, Lokj;

    .line 1018
    iget-object v0, p1, Lokj;->a:Lioo;

    .line 61
    iget-object v1, p0, Lokj;->a:Lioo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lokt;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x83

    .line 46
    mul-int/lit16 v0, v0, 0x83

    iget-object v1, p0, Lokj;->a:Lioo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lokj;->a:Lioo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MdxCastScreen [device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
