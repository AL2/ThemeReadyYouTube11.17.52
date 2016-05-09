.class public final Lnlp;
.super Lnlg;
.source "SourceFile"


# instance fields
.field public final b:Lnll;

.field final c:Lkvb;

.field public final d:Lnlq;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lnll;Lkvb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lnlg;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnll;

    iput-object v0, p0, Lnlp;->b:Lnll;

    .line 26
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvb;

    iput-object v0, p0, Lnlp;->c:Lkvb;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnlp;->e:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Lnlq;

    invoke-direct {v0, p0}, Lnlq;-><init>(Lnlp;)V

    iput-object v0, p0, Lnlp;->d:Lnlq;

    .line 29
    iget-object v0, p0, Lnlp;->d:Lnlq;

    invoke-interface {p1, v0}, Lnll;->a(Lnlm;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnlm;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lnlg;->a(Lnlm;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnlp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnlp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnlp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lnlm;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lnlg;->b(Lnlm;)V

    return-void
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 80
    int-to-long v0, p1

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnlp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
