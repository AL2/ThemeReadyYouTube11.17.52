.class public final Lnqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lpgz;


# direct methods
.method public constructor <init>(Lpgz;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lnqv;->a:Lpgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnqv;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onErrorResponse(Lavb;)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lsnd;

    .line 1061
    iget-object v0, p0, Lnqv;->a:Lpgz;

    new-instance v1, Lmzo;

    invoke-direct {v1, p1}, Lmzo;-><init>(Lsnd;)V

    invoke-interface {v0, v1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
