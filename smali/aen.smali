.class final Laen;
.super Lks;
.source "SourceFile"


# instance fields
.field final synthetic e:Laem;


# direct methods
.method constructor <init>(Laem;III)V
    .locals 0

    .prologue
    .line 2667
    iput-object p1, p0, Laen;->e:Laem;

    invoke-direct {p0, p2, p3, p4}, Lks;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2670
    iget-object v0, p0, Laen;->e:Laem;

    iget-object v0, v0, Laem;->c:Laej;

    .line 2886
    iget-object v0, v0, Laej;->g:Lael;

    .line 2670
    new-instance v1, Laeo;

    invoke-direct {v1, p0, p1}, Laeo;-><init>(Laen;I)V

    invoke-virtual {v0, v1}, Lael;->post(Ljava/lang/Runnable;)Z

    .line 2678
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2682
    iget-object v0, p0, Laen;->e:Laem;

    iget-object v0, v0, Laem;->c:Laej;

    .line 3886
    iget-object v0, v0, Laej;->g:Lael;

    .line 2682
    new-instance v1, Laep;

    invoke-direct {v1, p0, p1}, Laep;-><init>(Laen;I)V

    invoke-virtual {v0, v1}, Lael;->post(Ljava/lang/Runnable;)Z

    .line 2690
    return-void
.end method
