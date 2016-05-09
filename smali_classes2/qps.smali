.class final Lqps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqpk;


# direct methods
.method constructor <init>(Lqpk;I)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lqps;->b:Lqpk;

    iput p2, p0, Lqps;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lqps;->b:Lqpk;

    .line 1039
    iget-object v0, v0, Lqpk;->f:Lreo;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lqps;->b:Lqpk;

    .line 2039
    iget-object v0, v0, Lqpk;->f:Lreo;

    .line 384
    iget v1, p0, Lqps;->a:I

    invoke-interface {v0, v1}, Lreo;->a(I)V

    .line 386
    :cond_0
    return-void
.end method
