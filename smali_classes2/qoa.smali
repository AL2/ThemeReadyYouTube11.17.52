.class final Lqoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqny;


# direct methods
.method constructor <init>(Lqny;Z)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lqoa;->b:Lqny;

    iput-boolean p2, p0, Lqoa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lqoa;->b:Lqny;

    .line 1026
    iget-object v1, v0, Lqny;->j:Lqoj;

    .line 218
    iget-boolean v0, p0, Lqoa;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lqoj;->setVisibility(I)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
