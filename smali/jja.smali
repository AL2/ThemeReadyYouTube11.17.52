.class final Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfps;
.implements Ljis;


# instance fields
.field private final a:Ljiw;


# direct methods
.method public constructor <init>(Ljiw;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Ljja;->a:Ljiw;

    .line 368
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Ljja;->a:Ljiw;

    invoke-interface {v0}, Ljiw;->e()V

    .line 387
    return-void
.end method

.method public final a(Lfpo;)V
    .locals 1

    .prologue
    .line 392
    const-string v0, "ExoPlayer error: "

    invoke-static {v0, p1}, Ljgi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ljja;->a:Ljiw;

    invoke-interface {v0}, Ljiw;->e()V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ljja;->a:Ljiw;

    invoke-interface {v0}, Ljiw;->e()V

    .line 375
    return-void
.end method
