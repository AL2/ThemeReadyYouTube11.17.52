.class public Lhjw;
.super Ljava/lang/Object;


# instance fields
.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhjw;->b:I

    return-void
.end method

.method public static final a(Lhjw;[BI)V
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2}, Lhjp;->a([BII)Lhjp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhjw;->a(Lhjp;)V

    .line 2000
    iget-object v0, v0, Lhjp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1000
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lhjp;)V
    .locals 0

    return-void
.end method

.method public c()Lhjw;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjw;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhjw;->c()Lhjw;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhjw;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lhjw;->e()I

    :cond_0
    iget v0, p0, Lhjw;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lhjw;->a()I

    move-result v0

    iput v0, p0, Lhjw;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lhjx;->a(Lhjw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
