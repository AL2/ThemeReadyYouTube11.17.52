.class final Lfyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lfyj;->a:I

    .line 169
    iput-wide p2, p0, Lfyj;->b:J

    .line 170
    return-void
.end method

.method public static a(Lfuu;Lgco;)Lfyj;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p1, Lgco;->a:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Lfuu;->c([BII)V

    .line 184
    invoke-virtual {p1, v2}, Lgco;->b(I)V

    .line 186
    invoke-virtual {p1}, Lgco;->j()I

    move-result v0

    .line 187
    invoke-virtual {p1}, Lgco;->i()J

    move-result-wide v2

    .line 189
    new-instance v1, Lfyj;

    invoke-direct {v1, v0, v2, v3}, Lfyj;-><init>(IJ)V

    return-object v1
.end method
