.class final Lqtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Lqwe;

.field b:Z

.field c:J

.field d:J


# direct methods
.method public constructor <init>([Lqwe;ZJJ)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwe;

    iput-object v0, p0, Lqtl;->a:[Lqwe;

    .line 232
    iput-boolean p2, p0, Lqtl;->b:Z

    .line 233
    iput-wide p3, p0, Lqtl;->c:J

    .line 234
    iput-wide p5, p0, Lqtl;->d:J

    .line 235
    return-void
.end method
