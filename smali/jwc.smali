.class final Ljwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfm;

.field private synthetic b:Ljwb;


# direct methods
.method constructor <init>(Ljwb;Lqfm;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ljwc;->b:Ljwb;

    iput-object p2, p0, Ljwc;->a:Lqfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ljwc;->a:Lqfm;

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Ljwc;->b:Ljwb;

    iget-object v0, v0, Ljwb;->a:Ljws;

    invoke-virtual {v0}, Ljws;->h()V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Ljwc;->b:Ljwb;

    iget-object v0, v0, Ljwb;->b:Ljvz;

    iget-object v1, p0, Ljwc;->b:Ljwb;

    iget-object v1, v1, Ljwb;->a:Ljws;

    invoke-virtual {v0, v1}, Ljvz;->a(Ljws;)V

    goto :goto_0
.end method
