.class public final Lmzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsna;

.field private b:Lmyf;


# direct methods
.method public constructor <init>(Lsna;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    iput-object v0, p0, Lmzn;->a:Lsna;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lmyf;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lmzn;->b:Lmyf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzn;->a:Lsna;

    iget-object v0, v0, Lsna;->a:Lsnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzn;->a:Lsna;

    iget-object v0, v0, Lsna;->a:Lsnb;

    iget-object v0, v0, Lsnb;->a:Lshx;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lmyf;

    iget-object v1, p0, Lmzn;->a:Lsna;

    iget-object v1, v1, Lsna;->a:Lsnb;

    iget-object v1, v1, Lsnb;->a:Lshx;

    invoke-direct {v0, v1}, Lmyf;-><init>(Lshx;)V

    iput-object v0, p0, Lmzn;->b:Lmyf;

    .line 30
    :cond_0
    iget-object v0, p0, Lmzn;->b:Lmyf;

    return-object v0
.end method
