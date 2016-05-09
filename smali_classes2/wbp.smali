.class public final Lwbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private a:Lwco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwco;)V
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lwbp;->a:Lwco;

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 43
    :cond_1
    iput-object p1, p0, Lwbp;->a:Lwco;

    .line 44
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lwbp;->a:Lwco;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lwbp;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
