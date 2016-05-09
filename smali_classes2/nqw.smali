.class final Lnqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lnrd;

.field private synthetic b:Lpgz;


# direct methods
.method constructor <init>(Lnrd;Lpgz;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lnqw;->a:Lnrd;

    iput-object p2, p0, Lnqw;->b:Lpgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnqw;->b:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onErrorResponse(Lavb;)V

    .line 101
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lsin;

    .line 1093
    new-instance v0, Lmyh;

    invoke-direct {v0, p1}, Lmyh;-><init>(Lsin;)V

    .line 1094
    iget-object v1, p0, Lnqw;->a:Lnrd;

    invoke-virtual {v1, v0}, Lnrd;->a(Ljava/lang/Object;)V

    .line 1095
    iget-object v1, p0, Lnqw;->b:Lpgz;

    invoke-interface {v1, v0}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
