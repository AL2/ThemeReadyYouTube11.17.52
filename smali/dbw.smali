.class final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field final a:Lrib;

.field final b:Lwco;

.field final c:Lldo;


# direct methods
.method public constructor <init>(Lrib;Lwco;Lldo;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Ldbw;->a:Lrib;

    .line 40
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ldbw;->b:Lwco;

    .line 41
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Ldbw;->c:Lldo;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Luaj;->aa:Luge;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldbx;

    invoke-direct {v0, p0}, Ldbx;-><init>(Ldbw;)V

    goto :goto_0
.end method
