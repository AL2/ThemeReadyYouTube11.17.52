.class public Lqbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llgo;

.field b:Lkvc;

.field c:Lwbm;

.field d:Lwco;

.field e:Lwco;

.field f:Lwco;

.field g:Lwco;

.field h:Ljava/util/List;

.field i:Lwco;

.field public j:Lwco;

.field public k:Z

.field l:Lwco;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqbp;->h:Ljava/util/List;

    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lqft;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lqbp;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqft;

    return-object v0
.end method

.method public final a(Lwco;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lqbp;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
.end method
