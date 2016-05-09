.class final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Llpe;


# direct methods
.method constructor <init>(Llpe;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llpf;->a:Llpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llpf;->a:Llpe;

    .line 1023
    iget-object v0, v0, Llpe;->a:Lldo;

    .line 60
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Llpf;->a:Llpe;

    .line 2023
    iget-object v0, v0, Llpe;->c:Lkua;

    .line 1065
    new-instance v1, Lndy;

    iget-object v2, p0, Llpf;->a:Llpe;

    .line 3023
    iget-object v2, v2, Llpe;->b:Luaj;

    .line 1065
    invoke-direct {v1, v2}, Lndy;-><init>(Luaj;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
