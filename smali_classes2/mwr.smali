.class final Lmwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lunw;

.field final b:Lsga;


# direct methods
.method public constructor <init>(Lnhz;Lsga;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lunw;

    invoke-direct {v0}, Lunw;-><init>()V

    iput-object v0, p0, Lmwr;->a:Lunw;

    .line 105
    iget-object v0, p0, Lmwr;->a:Lunw;

    .line 1237
    iget v1, p1, Lnhz;->aJ:I

    .line 105
    iput v1, v0, Lunw;->b:I

    .line 106
    iput-object p2, p0, Lmwr;->b:Lsga;

    .line 107
    return-void
.end method

.method public constructor <init>(Lunw;Lsga;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lmwr;->a:Lunw;

    .line 117
    iput-object p2, p0, Lmwr;->b:Lsga;

    .line 118
    return-void
.end method

.method public constructor <init>([BLsga;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lunw;

    invoke-direct {v0}, Lunw;-><init>()V

    iput-object v0, p0, Lmwr;->a:Lunw;

    .line 111
    iget-object v0, p0, Lmwr;->a:Lunw;

    iput-object p1, v0, Lunw;->a:[B

    .line 112
    iput-object p2, p0, Lmwr;->b:Lsga;

    .line 113
    return-void
.end method
