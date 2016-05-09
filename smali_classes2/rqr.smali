.class final Lrqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfh;

.field private synthetic b:Lrqo;


# direct methods
.method constructor <init>(Lrqo;Lqfh;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lrqr;->b:Lrqo;

    iput-object p2, p0, Lrqr;->a:Lqfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lrqr;->b:Lrqo;

    .line 1225
    iget-object v0, v0, Lrqo;->a:Lrqn;

    .line 258
    iget-object v1, p0, Lrqr;->a:Lqfh;

    invoke-interface {v0, v1}, Lrqn;->a(Lqfh;)V

    .line 259
    return-void
.end method
