.class final Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfrs;

.field private synthetic b:Lfpz;


# direct methods
.method constructor <init>(Lfpz;Lfrs;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lfqb;->b:Lfpz;

    iput-object p2, p0, Lfqb;->a:Lfrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lfqb;->b:Lfpz;

    .line 1038
    iget-object v0, v0, Lfpz;->a:Lfqd;

    .line 452
    iget-object v1, p0, Lfqb;->a:Lfrs;

    invoke-interface {v0, v1}, Lfqd;->a(Lfrs;)V

    .line 453
    return-void
.end method
