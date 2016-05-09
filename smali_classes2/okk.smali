.class public final Lokk;
.super Lokt;
.source "SourceFile"


# instance fields
.field final a:Lofd;


# direct methods
.method public constructor <init>(Lofd;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Loku;->a:Loku;

    invoke-direct {p0, v0}, Lokt;-><init>(Loku;)V

    .line 14
    iput-object p1, p0, Lokk;->a:Lofd;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lokk;->a:Lofd;

    invoke-virtual {v0}, Lofd;->c()Lofv;

    move-result-object v0

    invoke-virtual {v0}, Lofv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lokk;->a:Lofd;

    invoke-virtual {v0}, Lofd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lokk;
    .locals 0

    .prologue
    .line 33
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lokt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    check-cast p1, Lokk;

    .line 1018
    iget-object v0, p1, Lokk;->a:Lofd;

    .line 48
    iget-object v1, p0, Lokk;->a:Lofd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lokk;->a:Lofd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MdxCloudScreen [screen="

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
