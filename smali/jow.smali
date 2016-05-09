.class final Ljow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Ljox;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljox;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ljow;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljow;->b:Ljox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ljow;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauw;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Ljow;->b:Ljox;

    invoke-interface {v0, v1}, Lauw;->onResponse(Ljava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method
