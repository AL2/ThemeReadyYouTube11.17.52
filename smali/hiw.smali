.class public final Lhiw;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final a:Lhvp;


# direct methods
.method public constructor <init>(Lhvp;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lhiw;->a:Lhvp;

    iget-object v0, p0, Lhiw;->a:Lhvp;

    const/16 v1, 0x100

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lhvp;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lhiw;->buf:[B

    return-void
.end method

.method private final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lhiw;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lhiw;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhiw;->a:Lhvp;

    iget v1, p0, Lhiw;->count:I

    add-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lhvp;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Lhiw;->buf:[B

    iget v2, p0, Lhiw;->count:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lhiw;->a:Lhvp;

    iget-object v2, p0, Lhiw;->buf:[B

    invoke-virtual {v1, v2}, Lhvp;->a([B)V

    iput-object v0, p0, Lhiw;->buf:[B

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhiw;->a:Lhvp;

    iget-object v1, p0, Lhiw;->buf:[B

    invoke-virtual {v0, v1}, Lhvp;->a([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhiw;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lhiw;->a:Lhvp;

    iget-object v1, p0, Lhiw;->buf:[B

    invoke-virtual {v0, v1}, Lhvp;->a([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lhiw;->a(I)V

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lhiw;->a(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
