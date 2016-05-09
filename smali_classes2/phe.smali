.class public final Lphe;
.super Llci;
.source "SourceFile"


# instance fields
.field private final b:Lpfp;

.field private final c:Lkyw;


# direct methods
.method public constructor <init>(Lfou;Lpfp;Lkyw;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Llci;-><init>(Lfou;)V

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p0, Lphe;->b:Lpfp;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lphe;->c:Lkyw;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lphe;->c:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lphe;->b:Lpfp;

    invoke-interface {v0}, Lpfp;->a()V

    .line 62
    :cond_0
    return-void
.end method
