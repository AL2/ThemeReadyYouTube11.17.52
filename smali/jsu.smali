.class public Ljsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsr;


# instance fields
.field final a:Ljsq;

.field public b:Z

.field c:Lauw;

.field private final d:Ljsd;

.field private final e:Landroid/app/Activity;

.field private final f:Ljsz;

.field private final g:Ljou;

.field private final h:Ljsp;

.field private final i:Ljss;

.field private final j:Lpdu;


# direct methods
.method public constructor <init>(Ljsq;Landroid/app/Activity;Ljsz;Lmld;Ljou;Lpdu;Ljsd;Ljsp;Z)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ljsu;->a:Ljsq;

    .line 56
    iput-object p2, p0, Ljsu;->e:Landroid/app/Activity;

    .line 57
    iput-object p3, p0, Ljsu;->f:Ljsz;

    .line 58
    iput-object p5, p0, Ljsu;->g:Ljou;

    .line 59
    iput-object p6, p0, Ljsu;->j:Lpdu;

    .line 60
    iput-object p7, p0, Ljsu;->d:Ljsd;

    .line 61
    new-instance v0, Ljss;

    invoke-direct {v0, p7, p4}, Ljss;-><init>(Ljsd;Lmld;)V

    iput-object v0, p0, Ljsu;->i:Ljss;

    .line 63
    iput-object p8, p0, Ljsu;->h:Ljsp;

    .line 64
    iput-boolean p9, p0, Ljsu;->b:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    iget-boolean v0, p0, Ljsu;->b:Z

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsu;->b:Z

    .line 70
    iget-object v0, p0, Ljsu;->h:Ljsp;

    new-instance v1, Ljsn;

    sget-object v2, Ljso;->a:Ljso;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljsn;-><init>(Ljso;Z)V

    invoke-interface {v0, v1}, Ljsp;->a(Ljsn;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljsu;->c()V

    .line 74
    return-void
.end method

.method public final a(Lmxb;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ljsu;->d:Ljsd;

    new-instance v1, Ljsw;

    invoke-direct {v1, p0}, Ljsw;-><init>(Ljsu;)V

    invoke-virtual {v0, p1, v1}, Ljsd;->a(Lmxb;Ljsa;)V

    .line 154
    return-void
.end method

.method public final a(Lmxc;)V
    .locals 2

    .prologue
    .line 3045
    iget-object v0, p1, Lmxc;->a:Landroid/content/Intent;

    .line 159
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Ljsu;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Ljsu;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-boolean v0, p0, Ljsu;->b:Z

    if-eqz v0, :cond_0

    .line 78
    iput-boolean v3, p0, Ljsu;->b:Z

    .line 79
    iget-object v0, p0, Ljsu;->h:Ljsp;

    new-instance v1, Ljsn;

    sget-object v2, Ljso;->c:Ljso;

    invoke-direct {v1, v2, v3}, Ljsn;-><init>(Ljso;Z)V

    invoke-interface {v0, v1}, Ljsp;->a(Ljsn;)V

    .line 82
    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Ljsu;->a:Ljsq;

    invoke-interface {v0}, Ljsq;->i()V

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Ljsu;->j:Lpdu;

    invoke-interface {v1}, Lpdu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Ljsu;->j:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    check-cast v0, Ljos;

    .line 100
    :cond_0
    new-instance v1, Ljsv;

    invoke-direct {v1, p0}, Ljsv;-><init>(Ljsu;)V

    iput-object v1, p0, Ljsu;->c:Lauw;

    .line 109
    iget-object v1, p0, Ljsu;->g:Ljou;

    iget-object v2, p0, Ljsu;->c:Lauw;

    .line 1071
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1075
    iget-object v2, v1, Ljou;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ljov;

    invoke-direct {v4, v1, v0, v3}, Ljov;-><init>(Ljou;Ljos;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Ljsu;->b()V

    .line 129
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ljsu;->f:Ljsz;

    iget-object v5, p0, Ljsu;->e:Landroid/app/Activity;

    iget-object v3, p0, Ljsu;->i:Ljss;

    .line 1298
    invoke-static {v5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_2

    const-string v1, "android.permission.MANAGE_ACCOUNTS"

    .line 1300
    invoke-virtual {v5, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1302
    if-eqz v3, :cond_0

    .line 1303
    const-string v0, "startAddAccountActivity called with a listener but without MANAGE_ACCOUNTS permission,the listener will be ignored"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 1307
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1308
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 1309
    invoke-static {v0}, Ljsz;->a(Landroid/content/Intent;)V

    .line 1311
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1312
    :goto_0
    return-void

    .line 1321
    :cond_2
    iget-object v0, v0, Ljsz;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    if-eqz v3, :cond_3

    .line 1327
    new-instance v6, Ljtb;

    .line 1394
    invoke-direct {v6, v3}, Ljtb;-><init>(Ljta;)V

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    .line 1321
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 1327
    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ljsu;->d:Ljsd;

    const-string v1, "User requested sign out."

    .line 2073
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljsd;->a(Ljava/lang/String;Z)V

    .line 124
    return-void
.end method
