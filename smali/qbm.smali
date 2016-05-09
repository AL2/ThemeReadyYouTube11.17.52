.class public Lqbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J


# instance fields
.field public c:Lqbq;

.field public final d:Lqbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqbm;->b:J

    return-void
.end method

.method public constructor <init>(Lqbq;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lqbm;->c:Lqbq;

    .line 77
    new-instance v0, Lqbp;

    .line 1126
    invoke-direct {v0}, Lqbp;-><init>()V

    .line 77
    iput-object v0, p0, Lqbm;->d:Lqbp;

    .line 78
    iget-object v0, p0, Lqbm;->d:Lqbp;

    iget-object v1, p0, Lqbm;->c:Lqbq;

    .line 2048
    iget-object v1, v1, Lqbq;->i:Lwco;

    .line 2126
    iput-object v1, v0, Lqbp;->g:Lwco;

    .line 79
    iget-object v0, p0, Lqbm;->d:Lqbp;

    iget-object v1, p0, Lqbm;->c:Lqbq;

    .line 3048
    iget-object v1, v1, Lqbq;->d:Llgo;

    .line 3126
    iput-object v1, v0, Lqbp;->a:Llgo;

    .line 80
    return-void
.end method
