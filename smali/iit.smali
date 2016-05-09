.class final Liit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpr;


# instance fields
.field private synthetic a:Liir;


# direct methods
.method constructor <init>(Liir;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Liit;->a:Liir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgpq;)V
    .locals 4

    .prologue
    .line 1003
    check-cast p1, Lgku;

    .line 2007
    invoke-interface {p1}, Lgku;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    sget-object v0, Liir;->a:Ljava/lang/String;

    .line 2008
    const-string v1, "joinApplication() -> success"

    invoke-static {v0, v1}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    iget-object v0, p0, Liit;->a:Liir;

    invoke-interface {p1}, Lgku;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 2010
    invoke-interface {p1}, Lgku;->c()Ljava/lang/String;

    move-result-object v2

    .line 2011
    invoke-interface {p1}, Lgku;->d()Z

    move-result v3

    .line 2009
    invoke-virtual {v0, v1, v2, v3}, Liir;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 3079
    :cond_0
    sget-object v0, Liir;->a:Ljava/lang/String;

    .line 2013
    const-string v1, "joinApplication() -> failure"

    invoke-static {v0, v1}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p0, Liit;->a:Liir;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Liir;->e(I)V

    .line 2015
    iget-object v0, p0, Liit;->a:Liir;

    invoke-virtual {v0}, Liir;->l()V

    .line 2016
    iget-object v0, p0, Liit;->a:Liir;

    invoke-interface {p1}, Lgku;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 4000
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2016
    invoke-virtual {v0, v1}, Liir;->b(I)V

    goto :goto_0
.end method
