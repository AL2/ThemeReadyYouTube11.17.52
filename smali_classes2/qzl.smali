.class final Lqzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private final a:Lpgz;

.field private synthetic b:Lqzk;


# direct methods
.method constructor <init>(Lqzk;Lpgz;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lqzl;->b:Lqzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    iput-object v0, p0, Lqzl;->a:Lpgz;

    .line 88
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lqzl;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onErrorResponse(Lavb;)V

    .line 99
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    check-cast p1, Lnfj;

    .line 1092
    iget-object v0, p0, Lqzl;->b:Lqzk;

    .line 2027
    iget-object v0, v0, Lqzk;->a:Lkua;

    .line 1092
    new-instance v1, Lqig;

    invoke-direct {v1}, Lqig;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lqzl;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
