.class public final Lqbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field c:I

.field d:Llgo;

.field public e:Ljava/lang/Class;

.field f:Z

.field g:Z

.field public h:Z

.field public i:Lwco;

.field j:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v1, p0, Lqbq;->a:Z

    .line 63
    sget v0, Lqel;->h:I

    iput v0, p0, Lqbq;->b:I

    .line 64
    const/16 v0, 0x14

    iput v0, p0, Lqbq;->c:I

    .line 65
    iput-boolean v1, p0, Lqbq;->f:Z

    .line 66
    iput-boolean v1, p0, Lqbq;->g:Z

    .line 67
    sget-wide v0, Lqbm;->b:J

    iput-wide v0, p0, Lqbq;->j:J

    .line 68
    return-void
.end method
