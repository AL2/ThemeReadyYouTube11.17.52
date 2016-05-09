.class final Lauj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lauq;

.field private final b:Lauu;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lauq;Lauu;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lauj;->a:Lauq;

    .line 84
    iput-object p2, p0, Lauj;->b:Lauu;

    .line 85
    iput-object p3, p0, Lauj;->c:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lauj;->a:Lauq;

    invoke-virtual {v0}, Lauq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lauj;->a:Lauq;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lauq;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lauj;->b:Lauu;

    invoke-virtual {v0}, Lauu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lauj;->a:Lauq;

    iget-object v1, p0, Lauj;->b:Lauu;

    iget-object v1, v1, Lauu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lauq;->a(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lauj;->b:Lauu;

    iget-boolean v0, v0, Lauu;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lauj;->a:Lauq;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lauq;->a(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lauj;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lauj;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lauj;->a:Lauq;

    iget-object v1, p0, Lauj;->b:Lauu;

    iget-object v1, v1, Lauu;->c:Lavb;

    invoke-virtual {v0, v1}, Lauq;->b(Lavb;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lauj;->a:Lauq;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lauq;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
