.class final Lnqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lpgz;


# direct methods
.method constructor <init>(Lpgz;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lnqx;->a:Lpgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lnqx;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onErrorResponse(Lavb;)V

    .line 147
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    check-cast p1, Lsna;

    .line 1140
    iget-object v0, p0, Lnqx;->a:Lpgz;

    new-instance v1, Lmzn;

    invoke-direct {v1, p1}, Lmzn;-><init>(Lsna;)V

    invoke-interface {v0, v1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
