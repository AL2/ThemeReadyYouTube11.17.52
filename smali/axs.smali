.class public final Laxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxo;


# instance fields
.field public final b:Lor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Laxs;->b:Lor;

    return-void
.end method


# virtual methods
.method public final a(Laxp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laxs;->b:Lor;

    invoke-virtual {v0, p1}, Lor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxs;->b:Lor;

    invoke-virtual {v0, p1}, Lor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1097
    :cond_0
    iget-object v0, p1, Laxp;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Laxs;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Laxs;->b:Lor;

    iget-object v1, p1, Laxs;->b:Lor;

    invoke-virtual {v0, v1}, Lor;->a(Lpj;)V

    .line 17
    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Laxs;->b:Lor;

    invoke-virtual {v0}, Lor;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2106
    iget-object v3, v1, Laxp;->c:Laxr;

    .line 2110
    iget-object v4, v1, Laxp;->e:[B

    if-nez v4, :cond_0

    .line 2111
    iget-object v4, v1, Laxp;->d:Ljava/lang/String;

    sget-object v5, Laxo;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Laxp;->e:[B

    .line 2113
    :cond_0
    iget-object v1, v1, Laxp;->e:[B

    .line 2106
    invoke-interface {v3, v1, v0, p1}, Laxr;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 31
    instance-of v0, p1, Laxs;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Laxs;

    .line 33
    iget-object v0, p0, Laxs;->b:Lor;

    iget-object v1, p1, Laxs;->b:Lor;

    invoke-virtual {v0, v1}, Lor;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laxs;->b:Lor;

    invoke-virtual {v0}, Lor;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Laxs;->b:Lor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Options{values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
