.class final Lhuf;
.super Lgsr;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Lhue;


# direct methods
.method constructor <init>(Lhue;Lhfj;[B)V
    .locals 1

    iput-object p1, p0, Lhuf;->d:Lhue;

    iput-object p3, p0, Lhuf;->c:[B

    iget-object v0, p1, Lhue;->a:Lhuc;

    invoke-direct {p0, v0, p2}, Lgsr;-><init>(Lgso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhfj;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhuf;->c:[B

    invoke-static {v0}, Lhuc;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhfj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhuf;->d:Lhue;

    iget-object v0, v0, Lhue;->a:Lhuc;

    invoke-virtual {v0}, Lhuc;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lhuf;->d:Lhue;

    iget-object v0, v0, Lhue;->a:Lhuc;

    invoke-virtual {v0}, Lhuc;->a()V

    return-void
.end method
