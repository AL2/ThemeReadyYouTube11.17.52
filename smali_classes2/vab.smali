.class final Lvab;
.super Lvcg;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Luzz;


# direct methods
.method constructor <init>(Luzz;I)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lvab;->b:Luzz;

    const/4 v0, 0x4

    iput v0, p0, Lvab;->a:I

    invoke-direct {p0}, Lvcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lvab;->a:I

    iget-object v1, p1, Lvfg;->r:Lvfh;

    iget-object v2, p0, Lvab;->b:Luzz;

    .line 1019
    iget-object v2, v2, Luzz;->a:Lmvn;

    .line 84
    invoke-virtual {v2}, Lmvn;->m()Lnfd;

    move-result-object v2

    .line 1218
    iget-object v2, v2, Lnfd;->u:[J

    .line 81
    invoke-static {v0, v1, v2}, Lvcj;->a(ILvfh;[J)Lvfh;

    move-result-object v0

    iput-object v0, p1, Lvfg;->r:Lvfh;

    .line 85
    return-void
.end method
