.class final Loid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loib;


# direct methods
.method constructor <init>(Loib;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Loid;->a:Loib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Loid;->a:Loib;

    .line 1042
    iget-object v0, v0, Loib;->a:Lrib;

    .line 213
    invoke-virtual {v0}, Lrib;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loid;->a:Loib;

    .line 2042
    iget-object v0, v0, Loib;->g:Lofm;

    .line 2244
    iget-object v0, v0, Lofm;->c:Lofo;

    .line 214
    sget-object v1, Lofo;->b:Lofo;

    if-eq v0, v1, :cond_0

    .line 215
    new-instance v0, Lofn;

    iget-object v1, p0, Loid;->a:Loib;

    .line 3042
    iget-object v1, v1, Loib;->g:Lofm;

    .line 215
    invoke-direct {v0, v1}, Lofn;-><init>(Lofm;)V

    .line 216
    sget-object v1, Lofo;->b:Lofo;

    .line 3099
    iput-object v1, v0, Lofn;->a:Lofo;

    .line 217
    iget-object v1, p0, Loid;->a:Loib;

    invoke-virtual {v0}, Lofn;->a()Lofm;

    move-result-object v0

    invoke-virtual {v1, v0}, Loib;->a(Lofm;)V

    .line 219
    :cond_0
    return-void
.end method
