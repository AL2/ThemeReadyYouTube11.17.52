.class public final Lgty;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lpj;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lgty;->a:J

    iput v2, p0, Lgty;->b:I

    new-instance v0, Lpj;

    invoke-direct {v0, v2}, Lpj;-><init>(I)V

    iput-object v0, p0, Lgty;->c:Lpj;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgty;->a:J

    const/16 v0, 0x400

    iput v0, p0, Lgty;->b:I

    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    iput-object v0, p0, Lgty;->c:Lpj;

    return-void
.end method
