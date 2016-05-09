.class public final Lokl;
.super Lokt;
.source "SourceFile"


# instance fields
.field public final a:Loga;


# direct methods
.method public constructor <init>(Loga;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Loku;->b:Loku;

    invoke-direct {p0, v0}, Lokt;-><init>(Loku;)V

    .line 14
    iput-object p1, p0, Lokl;->a:Loga;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lokl;->a:Loga;

    .line 1190
    iget-object v0, v0, Loga;->g:Lofy;

    .line 23
    invoke-virtual {v0}, Lofy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lokl;->a:Loga;

    .line 2186
    iget-object v0, v0, Loga;->c:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lokt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    check-cast p1, Lokl;

    .line 3018
    iget-object v0, p1, Lokl;->a:Loga;

    .line 55
    iget-object v1, p0, Lokl;->a:Loga;

    invoke-virtual {v0, v1}, Loga;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lokl;
    .locals 0

    .prologue
    .line 33
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lokt;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x83

    .line 40
    mul-int/lit16 v0, v0, 0x83

    iget-object v1, p0, Lokl;->a:Loga;

    invoke-virtual {v1}, Loga;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lokl;->a:Loga;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MdxDialScreen [device="

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
