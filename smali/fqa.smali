.class final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfrr;

.field private synthetic b:Lfpz;


# direct methods
.method constructor <init>(Lfpz;Lfrr;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lfqa;->b:Lfpz;

    iput-object p2, p0, Lfqa;->a:Lfrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lfqa;->b:Lfpz;

    .line 1038
    iget-object v0, v0, Lfpz;->a:Lfqd;

    .line 441
    iget-object v1, p0, Lfqa;->a:Lfrr;

    invoke-interface {v0, v1}, Lfqd;->a(Lfrr;)V

    .line 442
    return-void
.end method
