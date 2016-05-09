.class final Lczw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvx;


# instance fields
.field private synthetic a:Ldvw;

.field private synthetic b:Lebr;

.field private synthetic c:Lczv;


# direct methods
.method constructor <init>(Lczv;Ldvw;Lebr;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lczw;->c:Lczv;

    iput-object p2, p0, Lczw;->a:Ldvw;

    iput-object p3, p0, Lczw;->b:Lebr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lczw;->c:Lczv;

    .line 1159
    iget-object v1, v0, Lczv;->a:Lkua;

    new-instance v2, Lccq;

    invoke-direct {v2}, Lccq;-><init>()V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 1160
    iget-object v1, v0, Lczv;->b:Lkme;

    .line 1377
    iget-object v0, v1, Lkme;->b:Lkrr;

    .line 1378
    invoke-interface {v0}, Lkrr;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lkme;->e:Z

    .line 94
    iget-object v0, p0, Lczw;->a:Ldvw;

    invoke-virtual {v0}, Ldvw;->f()V

    .line 95
    iget-object v0, p0, Lczw;->b:Lebr;

    invoke-virtual {v0}, Lebr;->c()V

    .line 96
    return-void

    .line 1378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
