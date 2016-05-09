.class final Ljmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljry;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:[B

.field private synthetic c:Ljmo;


# direct methods
.method constructor <init>(Ljmo;Landroid/app/Activity;[B)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ljmp;->c:Ljmo;

    iput-object p2, p0, Ljmp;->a:Landroid/app/Activity;

    iput-object p3, p0, Ljmp;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 135
    iget-object v1, p0, Ljmp;->c:Ljmo;

    iget-object v0, p0, Ljmp;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljmp;->b:[B

    .line 2148
    const/4 v3, 0x1

    iput-boolean v3, v1, Ljmo;->c:Z

    .line 2149
    check-cast v0, Lfj;

    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v1

    .line 2150
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2151
    invoke-virtual {v1, v0}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Ljms;

    .line 2152
    if-eqz v0, :cond_1

    .line 2198
    iput-object v2, v0, Ljms;->W:[B

    .line 2157
    :goto_0
    invoke-virtual {v0}, Ljms;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2158
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v0, v1, v2}, Ljms;->a(Lfq;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void

    .line 2155
    :cond_1
    invoke-static {v2}, Ljms;->a([B)Ljms;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Ljmp;->c:Ljmo;

    .line 3035
    iget-object v0, v0, Ljmo;->b:Lkua;

    .line 140
    new-instance v1, Ljsn;

    sget-object v2, Ljso;->c:Ljso;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljsn;-><init>(Ljso;Z)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final a(Lmxb;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ljmp;->c:Ljmo;

    .line 1035
    iget-object v0, v0, Ljmo;->a:Ljsd;

    .line 130
    sget-object v1, Ljsa;->c:Ljsa;

    invoke-virtual {v0, p1, v1}, Ljsd;->a(Lmxb;Ljsa;)V

    .line 131
    return-void
.end method
