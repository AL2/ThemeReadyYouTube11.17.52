.class final Lqjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/Long;

.field final synthetic c:Lqjh;


# direct methods
.method public constructor <init>(Lqjh;)V
    .locals 2

    .prologue
    .line 320
    iput-object p1, p0, Lqjj;->c:Lqjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqjj;->b:Ljava/lang/Long;

    .line 322
    return-void
.end method
