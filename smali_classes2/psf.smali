.class final Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnfj;

.field private synthetic b:Lpsb;


# direct methods
.method constructor <init>(Lpsb;Lnfj;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lpsf;->b:Lpsb;

    iput-object p2, p0, Lpsf;->a:Lnfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lpsf;->b:Lpsb;

    iget-object v1, p0, Lpsf;->a:Lnfj;

    .line 1900
    iget-boolean v2, v0, Lpsb;->b:Z

    if-nez v2, :cond_0

    .line 1903
    iget-object v2, v0, Lpsb;->c:Lpsa;

    .line 2061
    iput-object v1, v2, Lpsa;->u:Lnfj;

    .line 1904
    iget-object v0, v0, Lpsb;->c:Lpsa;

    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v0, v1}, Lpsa;->a(Lqys;)V

    .line 805
    :cond_0
    return-void
.end method
