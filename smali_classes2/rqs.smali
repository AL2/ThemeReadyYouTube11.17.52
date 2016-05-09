.class final Lrqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrqo;


# direct methods
.method constructor <init>(Lrqo;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lrqs;->a:Lrqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lrqs;->a:Lrqo;

    .line 1225
    iget-object v0, v0, Lrqo;->a:Lrqn;

    .line 269
    invoke-interface {v0}, Lrqn;->w()V

    .line 270
    return-void
.end method
