.class public final Llpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtz;


# instance fields
.field private final a:Lkua;

.field private final b:Lmzj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkua;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpc;->c:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Llpc;->a:Lkua;

    .line 28
    instance-of v0, p3, Llon;

    if-eqz v0, :cond_0

    .line 29
    check-cast p3, Llon;

    invoke-interface {p3}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzj;

    iput-object v0, p0, Llpc;->b:Lmzj;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llpc;->b:Lmzj;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Llpc;->a:Lkua;

    new-instance v1, Llqa;

    iget-object v2, p0, Llpc;->c:Ljava/lang/String;

    iget-object v3, p0, Llpc;->b:Lmzj;

    invoke-direct {v1, v2, v3}, Llqa;-><init>(Ljava/lang/String;Lmzj;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
