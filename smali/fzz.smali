.class public final Lfzz;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lfzy;

.field private final b:Lgaa;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lfzy;Lgaa;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    iput-boolean v0, p0, Lfzz;->d:Z

    .line 34
    iput-boolean v0, p0, Lfzz;->e:Z

    .line 41
    iput-object p1, p0, Lfzz;->a:Lfzy;

    .line 42
    iput-object p2, p0, Lfzz;->b:Lgaa;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lfzz;->c:[B

    .line 44
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lfzz;->d:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lfzz;->a:Lfzy;

    iget-object v1, p0, Lfzz;->b:Lgaa;

    invoke-interface {v0, v1}, Lfzy;->a(Lgaa;)J

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzz;->d:Z

    .line 100
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lfzz;->e:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lfzz;->a:Lfzy;

    invoke-interface {v0}, Lfzy;->b()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzz;->e:Z

    .line 93
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 61
    iget-object v1, p0, Lfzz;->c:[B

    invoke-virtual {p0, v1}, Lfzz;->read([B)I

    move-result v1

    .line 62
    if-ne v1, v0, :cond_0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfzz;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lfzz;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lfzz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 76
    invoke-virtual {p0}, Lfzz;->a()V

    .line 77
    iget-object v0, p0, Lfzz;->a:Lfzy;

    invoke-interface {v0, p1, p2, p3}, Lfzy;->a([BII)I

    move-result v0

    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lfzz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 83
    invoke-virtual {p0}, Lfzz;->a()V

    .line 84
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
