.class final Lrqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqn;


# instance fields
.field final a:Lrqn;

.field private synthetic b:Lrqg;


# direct methods
.method constructor <init>(Lrqg;Lrqn;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lrqo;->b:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lrqo;->a:Lrqn;

    .line 231
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lrqo;->b:Lrqg;

    new-instance v1, Lrqq;

    invoke-direct {v1, p0}, Lrqq;-><init>(Lrqo;)V

    .line 2020
    invoke-virtual {v0, v1}, Lrqg;->a(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public final a(Lnkf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lrqo;->b:Lrqg;

    new-instance v1, Lrqt;

    invoke-direct {v1, p0, p1, p2}, Lrqt;-><init>(Lrqo;Lnkf;Ljava/lang/String;)V

    .line 5020
    invoke-virtual {v0, v1}, Lrqg;->a(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public final a(Lqfh;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lrqo;->b:Lrqg;

    new-instance v1, Lrqr;

    invoke-direct {v1, p0, p1}, Lrqr;-><init>(Lrqo;Lqfh;)V

    .line 3020
    invoke-virtual {v0, v1}, Lrqg;->a(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lrqo;->b:Lrqg;

    new-instance v1, Lrqp;

    invoke-direct {v1, p0, p1}, Lrqp;-><init>(Lrqo;I)V

    .line 1020
    invoke-virtual {v0, v1}, Lrqg;->a(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lrqo;->b:Lrqg;

    new-instance v1, Lrqs;

    invoke-direct {v1, p0}, Lrqs;-><init>(Lrqo;)V

    .line 4020
    invoke-virtual {v0, v1}, Lrqg;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method
