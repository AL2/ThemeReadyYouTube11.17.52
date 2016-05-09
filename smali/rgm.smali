.class final Lrgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lrgl;


# direct methods
.method constructor <init>(Lrgl;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lrgm;->a:Lrgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1150
    iget-object v0, p0, Lrgm;->a:Lrgl;

    .line 2026
    iput-object v1, v0, Lrgl;->b:Lkru;

    .line 1151
    iget-object v0, p0, Lrgm;->a:Lrgl;

    iput-object v1, v0, Lrgl;->t:Lnkf;

    .line 1152
    iget-object v0, p0, Lrgm;->a:Lrgl;

    new-instance v1, Lqhn;

    sget-object v2, Lqhp;->d:Lqhp;

    const/4 v3, 0x1

    iget-object v4, p0, Lrgm;->a:Lrgl;

    iget-object v4, v4, Lrgl;->q:Lldo;

    .line 1155
    invoke-interface {v4, p2}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    invoke-virtual {v0, v1}, Lrgl;->a(Lqhn;)V

    .line 140
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    check-cast p2, Lnkf;

    .line 2144
    iget-object v0, p0, Lrgm;->a:Lrgl;

    .line 3026
    const/4 v1, 0x0

    iput-object v1, v0, Lrgl;->b:Lkru;

    .line 2145
    iget-object v0, p0, Lrgm;->a:Lrgl;

    invoke-virtual {v0, p2}, Lrgl;->a(Lnkf;)V

    .line 140
    return-void
.end method
