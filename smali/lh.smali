.class final Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt;


# instance fields
.field private synthetic a:Llf;


# direct methods
.method constructor <init>(Llf;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Llh;->a:Llf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Llh;->a:Llf;

    invoke-virtual {v0}, Llf;->a()V

    .line 444
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Llh;->a:Llf;

    invoke-static {p1}, Lne;->a(Ljava/lang/Object;)Lne;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf;->a(Lne;)V

    .line 455
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Llh;->a:Llf;

    invoke-static {p1}, Lkn;->a(Ljava/lang/Object;)Lkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf;->a(Lkn;)V

    .line 461
    return-void
.end method
