.class final Lnrq;
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
    .line 162
    iput-object p1, p0, Lnrq;->a:Lpgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnrq;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onErrorResponse(Lavb;)V

    .line 171
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lnfj;

    .line 1165
    iget-object v0, p0, Lnrq;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 162
    return-void
.end method
