.class final Ljqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqn;


# direct methods
.method constructor <init>(Ljqn;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ljqo;->a:Ljqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ljqo;->a:Ljqn;

    iget-object v0, v0, Ljqn;->b:Ljqm;

    .line 1059
    invoke-virtual {v0}, Ljqm;->w()V

    .line 279
    return-void
.end method
