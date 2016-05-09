.class public final Ldmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdq;


# instance fields
.field private synthetic a:Ldmu;


# direct methods
.method public constructor <init>(Ldmu;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldmw;->a:Ldmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Ldmw;->a:Ldmu;

    .line 1024
    iget-object v0, v0, Ldmu;->a:Lmlk;

    .line 95
    invoke-virtual {v0}, Lmlk;->a()Lmln;

    move-result-object v0

    .line 96
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lmln;->a(Ljava/lang/String;)Lmln;

    .line 1195
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmln;->a:Z

    .line 2193
    sget-object v1, Lmvt;->a:[B

    invoke-virtual {v0, v1}, Lnmz;->a([B)V

    .line 99
    iget-object v1, p0, Ldmw;->a:Ldmu;

    .line 3024
    iget-object v1, v1, Ldmu;->a:Lmlk;

    .line 3111
    iget-object v1, v1, Lmlk;->a:Lmlm;

    invoke-virtual {v1, v0}, Lmlm;->c(Lnmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxt;

    .line 101
    iget-object v1, p0, Ldmw;->a:Ldmu;

    .line 4024
    iget-object v1, v1, Ldmu;->c:Ldfe;

    .line 4094
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    invoke-virtual {v1}, Ldfe;->c()Ldfh;

    move-result-object v1

    .line 4163
    invoke-virtual {v1, v0}, Ldfh;->b(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Ldmw;->a:Ldmu;

    .line 5024
    iget-object v0, v0, Ldmu;->d:Lpdp;

    .line 105
    invoke-virtual {v0}, Lpdp;->b()V
    :try_end_0
    .catch Lnrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x2

    goto :goto_0
.end method
