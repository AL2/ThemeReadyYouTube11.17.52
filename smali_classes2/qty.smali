.class final Lqty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquy;


# instance fields
.field private synthetic a:Lqtv;


# direct methods
.method constructor <init>(Lqtv;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lqty;->a:Lqtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lqty;->a:Lqtv;

    .line 1044
    invoke-virtual {v0}, Lqtv;->c()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lqty;->a:Lqtv;

    .line 2044
    invoke-virtual {v0}, Lqtv;->e()V

    .line 618
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lqty;->a:Lqtv;

    .line 3044
    invoke-virtual {v0}, Lqtv;->c()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqty;->a:Lqtv;

    .line 4044
    iget v0, v0, Lqtv;->d:I

    .line 622
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 623
    iget-object v0, p0, Lqty;->a:Lqtv;

    .line 5044
    invoke-virtual {v0}, Lqtv;->d()V

    .line 625
    :cond_0
    return-void
.end method
