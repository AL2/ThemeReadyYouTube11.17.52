.class final Luxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lmsk;

.field private synthetic b:Lpgz;

.field private synthetic c:Luxa;


# direct methods
.method constructor <init>(Luxa;Lmsk;Lpgz;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Luxb;->c:Luxa;

    iput-object p2, p0, Luxb;->a:Lmsk;

    iput-object p3, p0, Luxb;->b:Lpgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Luxb;->b:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onErrorResponse(Lavb;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 79
    check-cast p1, Lnds;

    .line 1084
    iget-object v0, p0, Luxb;->a:Lmsk;

    .line 2030
    invoke-static {v0}, Luxa;->a(Lmsk;)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Luxb;->c:Luxa;

    iget-object v1, p0, Luxb;->b:Lpgz;

    .line 3152
    iget-object v0, v0, Luxa;->a:Luwh;

    .line 4078
    iget-object v2, p1, Lnds;->a:Ltzd;

    .line 3152
    new-instance v3, Luxe;

    invoke-direct {v3, v1, p1}, Luxe;-><init>(Lpgz;Lnds;)V

    invoke-virtual {v0, v2, v3}, Luwh;->a(Lvqv;Luwm;)V

    .line 1085
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Luxb;->c:Luxa;

    .line 5030
    iget-object v0, v0, Luxa;->a:Luwh;

    .line 5078
    iget-object v1, p1, Lnds;->a:Ltzd;

    .line 1087
    invoke-virtual {v0, v1}, Luwh;->a(Lvqv;)V

    .line 1088
    iget-object v0, p0, Luxb;->b:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
