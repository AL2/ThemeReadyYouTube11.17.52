.class public Lmyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsij;

.field private b:Lmyf;


# direct methods
.method public constructor <init>(Lsij;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsij;

    iput-object v0, p0, Lmyg;->a:Lsij;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lmyf;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lmyg;->b:Lmyf;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lmyf;

    iget-object v1, p0, Lmyg;->a:Lsij;

    iget-object v1, v1, Lsij;->a:Lsii;

    iget-object v1, v1, Lsii;->a:Lshx;

    invoke-direct {v0, v1}, Lmyf;-><init>(Lshx;)V

    iput-object v0, p0, Lmyg;->b:Lmyf;

    .line 26
    :cond_0
    iget-object v0, p0, Lmyg;->b:Lmyf;

    return-object v0
.end method
