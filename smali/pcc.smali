.class public final Lpcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpbo;

.field public final b:Lpbs;

.field public final c:Z

.field public final d:Lpce;

.field public final e:Lkvc;

.field public final f:Lkvc;

.field public final g:Lpbz;


# direct methods
.method constructor <init>(Lpcd;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    iget-object v0, p1, Lpcd;->a:Lpbo;

    .line 26
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    iput-object v0, p0, Lpcc;->a:Lpbo;

    .line 2087
    iget-object v0, p1, Lpcd;->b:Lpbs;

    .line 27
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbs;

    iput-object v0, p0, Lpcc;->b:Lpbs;

    .line 3087
    iget-object v0, p1, Lpcd;->d:Lpce;

    .line 28
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    iput-object v0, p0, Lpcc;->d:Lpce;

    .line 4087
    iget-boolean v0, p1, Lpcd;->c:Z

    .line 29
    iput-boolean v0, p0, Lpcc;->c:Z

    .line 5087
    iget-object v0, p1, Lpcd;->e:Lkvc;

    .line 30
    iput-object v0, p0, Lpcc;->e:Lkvc;

    .line 6087
    iget-object v0, p1, Lpcd;->f:Lkvc;

    .line 31
    iput-object v0, p0, Lpcc;->f:Lkvc;

    .line 7087
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lpcc;->g:Lpbz;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lpbp;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpcc;->d:Lpce;

    invoke-interface {v0}, Lpce;->d()Lpbp;

    move-result-object v0

    return-object v0
.end method
