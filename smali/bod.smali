.class public Lbod;
.super Lvxh;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lboc;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "trex"

    invoke-direct {p0, v0}, Lvxh;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lbod;->c(Ljava/nio/ByteBuffer;)J

    .line 65
    invoke-static {p1}, Lbme;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->a:J

    .line 66
    invoke-static {p1}, Lbme;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->e:J

    .line 67
    invoke-static {p1}, Lbme;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->b:J

    .line 68
    invoke-static {p1}, Lbme;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->c:J

    .line 69
    new-instance v0, Lboc;

    invoke-direct {v0, p1}, Lboc;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lbod;->d:Lboc;

    .line 70
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lbod;->d(Ljava/nio/ByteBuffer;)V

    .line 55
    iget-wide v0, p0, Lbod;->a:J

    .line 1029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    iget-wide v0, p0, Lbod;->e:J

    .line 2029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    iget-wide v0, p0, Lbod;->b:J

    .line 3029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    iget-wide v0, p0, Lbod;->c:J

    .line 4029
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    iget-object v0, p0, Lbod;->d:Lboc;

    invoke-virtual {v0, p1}, Lboc;->a(Ljava/nio/ByteBuffer;)V

    .line 60
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x18

    return-wide v0
.end method
