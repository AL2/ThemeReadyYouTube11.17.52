.class final Lfwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lgco;

.field private final g:Lgco;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lgco;Lgco;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iput-object p1, p0, Lfwc;->g:Lgco;

    .line 1042
    iput-object p2, p0, Lfwc;->f:Lgco;

    .line 1043
    iput-boolean p3, p0, Lfwc;->e:Z

    .line 1044
    invoke-virtual {p2, v2}, Lgco;->b(I)V

    .line 1045
    invoke-virtual {p2}, Lgco;->n()I

    move-result v1

    iput v1, p0, Lfwc;->a:I

    .line 1046
    invoke-virtual {p1, v2}, Lgco;->b(I)V

    .line 1047
    invoke-virtual {p1}, Lgco;->n()I

    move-result v1

    iput v1, p0, Lfwc;->i:I

    .line 1048
    invoke-virtual {p1}, Lgco;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lgbr;->b(ZLjava/lang/Object;)V

    .line 1049
    const/4 v0, -0x1

    iput v0, p0, Lfwc;->b:I

    .line 1050
    return-void

    .line 1048
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1053
    iget v0, p0, Lfwc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfwc;->b:I

    iget v1, p0, Lfwc;->a:I

    if-ne v0, v1, :cond_0

    .line 1054
    const/4 v0, 0x0

    .line 1064
    :goto_0
    return v0

    .line 1056
    :cond_0
    iget-boolean v0, p0, Lfwc;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfwc;->f:Lgco;

    invoke-virtual {v0}, Lgco;->p()J

    move-result-wide v0

    .line 1057
    :goto_1
    iput-wide v0, p0, Lfwc;->d:J

    .line 1058
    iget v0, p0, Lfwc;->b:I

    iget v1, p0, Lfwc;->h:I

    if-ne v0, v1, :cond_1

    .line 1059
    iget-object v0, p0, Lfwc;->g:Lgco;

    invoke-virtual {v0}, Lgco;->n()I

    move-result v0

    iput v0, p0, Lfwc;->c:I

    .line 1060
    iget-object v0, p0, Lfwc;->g:Lgco;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgco;->c(I)V

    .line 1061
    iget v0, p0, Lfwc;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfwc;->i:I

    if-lez v0, :cond_3

    .line 1062
    iget-object v0, p0, Lfwc;->g:Lgco;

    invoke-virtual {v0}, Lgco;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lfwc;->h:I

    .line 1064
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1057
    :cond_2
    iget-object v0, p0, Lfwc;->f:Lgco;

    invoke-virtual {v0}, Lgco;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1062
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
