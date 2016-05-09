.class public Lnql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j:Lnqo;


# instance fields
.field public final f:Lnom;

.field public final g:Lnok;

.field public final h:Lpdu;

.field public final i:Lkyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    sput-object v0, Lnql;->j:Lnqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lnql;->f:Lnom;

    .line 39
    new-instance v0, Lnok;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lnok;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnql;->g:Lnok;

    .line 41
    sget-object v0, Lpdu;->b:Lpdu;

    iput-object v0, p0, Lnql;->h:Lpdu;

    .line 42
    iput-object v2, p0, Lnql;->i:Lkyi;

    .line 43
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    iput-object v0, p0, Lnql;->f:Lnom;

    .line 51
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    iput-object v0, p0, Lnql;->g:Lnok;

    .line 52
    iput-object p3, p0, Lnql;->h:Lpdu;

    .line 53
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    iput-object v0, p0, Lnql;->i:Lkyi;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnqn;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lnqn;

    iget-object v1, p0, Lnql;->f:Lnom;

    iget-object v2, p0, Lnql;->i:Lkyi;

    invoke-direct {v0, v1, v2, p1}, Lnqn;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    return-object v0
.end method
