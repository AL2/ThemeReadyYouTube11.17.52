.class final Lmsg;
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
    .line 113
    iput-object p1, p0, Lmsg;->a:Lpgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmsg;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onErrorResponse(Lavb;)V

    .line 122
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 113
    check-cast p1, Lnds;

    .line 1116
    iget-object v0, p0, Lmsg;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
