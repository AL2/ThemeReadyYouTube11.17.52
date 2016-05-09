.class final Lqzg;
.super Lpgy;
.source "SourceFile"


# instance fields
.field private final a:Lnox;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lqzc;


# direct methods
.method constructor <init>(Lqzc;Lnox;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lqzg;->c:Lqzc;

    invoke-direct {p0}, Lpgy;-><init>()V

    .line 346
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnox;

    iput-object v0, p0, Lqzg;->a:Lnox;

    .line 347
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqzg;->b:Ljava/lang/String;

    .line 348
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 340
    check-cast p1, Lnkf;

    .line 1352
    iget-object v0, p0, Lqzg;->c:Lqzc;

    iget-object v1, p0, Lqzg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqzc;->a(Ljava/lang/String;Lnkf;)Lnkf;

    move-result-object v0

    .line 1353
    iget-object v1, p0, Lqzg;->c:Lqzc;

    .line 2045
    iget-object v1, v1, Lqzc;->c:Lkua;

    .line 1353
    new-instance v2, Lqic;

    iget-object v3, p0, Lqzg;->a:Lnox;

    .line 2347
    iget-boolean v3, v3, Lnmz;->h:Z

    .line 1353
    invoke-direct {v2, v3}, Lqic;-><init>(Z)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 1354
    invoke-super {p0, v0}, Lpgy;->onResponse(Ljava/lang/Object;)V

    .line 340
    return-void
.end method
