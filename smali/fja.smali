.class final Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhs;


# instance fields
.field private synthetic a:Lfii;


# direct methods
.method constructor <init>(Lfii;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lfja;->a:Lfii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lfja;->a:Lfii;

    invoke-virtual {v0}, Lfii;->v()V

    .line 1071
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lfja;->a:Lfii;

    invoke-virtual {v0, p1}, Lfii;->d(Z)V

    .line 1066
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lfja;->a:Lfii;

    .line 2698
    invoke-virtual {v0}, Lfii;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2701
    invoke-virtual {v0}, Lfii;->K()Z

    move-result v1

    iput-boolean v1, v0, Lfii;->t:Z

    .line 2702
    invoke-virtual {v0}, Lfii;->n()V

    .line 2704
    if-eqz p1, :cond_1

    iget-object v1, v0, Lfii;->n:Lfhp;

    invoke-virtual {v1}, Lfhp;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2705
    iget-object v0, v0, Lfii;->n:Lfhp;

    invoke-virtual {v0}, Lfhp;->show()V

    :cond_0
    :goto_0
    return-void

    .line 2706
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lfii;->n:Lfhp;

    invoke-virtual {v1}, Lfhp;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2707
    iget-object v0, v0, Lfii;->n:Lfhp;

    invoke-virtual {v0}, Lfhp;->dismiss()V

    goto :goto_0
.end method
