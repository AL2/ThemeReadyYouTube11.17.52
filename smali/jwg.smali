.class final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljws;

.field private synthetic b:Ljvz;


# direct methods
.method constructor <init>(Ljvz;Ljws;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Ljwg;->b:Ljvz;

    iput-object p2, p0, Ljwg;->a:Ljws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 819
    iget-object v0, p0, Ljwg;->b:Ljvz;

    iget-object v1, p0, Ljwg;->a:Ljws;

    invoke-virtual {v0, v1}, Ljvz;->b(Ljws;)Lqfm;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Ljwg;->b:Ljvz;

    new-instance v1, Ljwk;

    iget-object v2, p0, Ljwg;->a:Ljws;

    invoke-direct {v1, v2}, Ljwk;-><init>(Ljws;)V

    invoke-virtual {v0, v1}, Ljvz;->a(Ljwk;)V

    .line 823
    :cond_0
    return-void
.end method
