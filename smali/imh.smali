.class Limh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lime;


# instance fields
.field final a:Lgdn;


# direct methods
.method constructor <init>(Lgdn;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Limh;->a:Lgdn;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Limh;->a:Lgdn;

    .line 1000
    iget-object v0, v0, Lgdn;->a:Lhlv;

    invoke-interface {v0}, Lhlv;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Limh;->a:Lgdn;

    .line 4000
    iget-object v0, v0, Lgdn;->a:Lhlv;

    invoke-static {p1}, Lhfn;->a(Ljava/lang/Object;)Lhfk;

    move-result-object v1

    invoke-interface {v0, v1}, Lhlv;->c(Lhfk;)Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Limn;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Reblochon"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Limh;->a:Lgdn;

    .line 2000
    iget-object v0, v0, Lgdn;->a:Lhlv;

    invoke-interface {v0, p1, p2}, Lhlv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Limh;->a:Lgdn;

    .line 3000
    invoke-static {p1}, Lhfn;->a(Ljava/lang/Object;)Lhfk;

    move-result-object v1

    iget-object v0, v0, Lgdn;->a:Lhlv;

    invoke-interface {v0, v1}, Lhlv;->a(Lhfk;)Z

    move-result v0

    .line 37
    return v0
.end method
