.class final Llqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lljw;


# direct methods
.method constructor <init>(Lljw;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Llqr;->a:Lljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Llqr;->a:Lljw;

    invoke-interface {v0}, Lljw;->a()V

    .line 177
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167
    check-cast p1, Lswl;

    .line 1171
    iget-object v0, p0, Llqr;->a:Lljw;

    iget-object v1, p1, Lswl;->a:Lswm;

    iget-object v1, v1, Lswm;->a:Lsjz;

    invoke-interface {v0, v1}, Lljw;->a(Ljava/lang/Object;)V

    .line 167
    return-void
.end method
