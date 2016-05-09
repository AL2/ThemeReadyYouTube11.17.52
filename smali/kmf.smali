.class final Lkmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lkme;


# direct methods
.method constructor <init>(Lkme;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lkmf;->a:Lkme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkmf;->a:Lkme;

    .line 1074
    invoke-virtual {v0, p1}, Lkme;->a(Ljava/lang/Throwable;)V

    .line 276
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 267
    check-cast p1, Lnfp;

    .line 1270
    iget-object v0, p0, Lkmf;->a:Lkme;

    invoke-virtual {v0, p1}, Lkme;->a(Lnfp;)V

    .line 267
    return-void
.end method
