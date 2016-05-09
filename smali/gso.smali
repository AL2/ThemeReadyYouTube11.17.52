.class public abstract Lgso;
.super Ljava/lang/Object;

# interfaces
.implements Lgpe;
.implements Lgsz;


# instance fields
.field private final a:Lgro;

.field private final b:Lgta;

.field private final c:Ljava/lang/Object;

.field private d:Lgtj;

.field private e:Lgpk;

.field private f:Landroid/os/IInterface;

.field private g:Lgst;

.field private h:I

.field private final i:Ljava/util/Set;

.field private final j:Landroid/accounts/Account;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/os/Looper;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Lgpj;

.field private final q:Lgpl;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILgro;Lgpj;Lgpl;)V
    .locals 9

    .prologue
    .line 0
    invoke-static {p1}, Lgta;->a(Landroid/content/Context;)Lgta;

    move-result-object v3

    .line 1000
    sget-object v4, Lgot;->b:Lgot;

    .line 0
    invoke-static {p5}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpj;

    invoke-static {p6}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lgso;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgta;Lgot;ILgro;Lgpj;Lgpl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgro;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 0
    invoke-static {p1}, Lgta;->a(Landroid/content/Context;)Lgta;

    move-result-object v3

    .line 2000
    sget-object v4, Lgot;->b:Lgot;

    .line 0
    const/16 v5, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lgso;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgta;Lgot;ILgro;Lgpj;Lgpl;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgta;Lgot;ILgro;Lgpj;Lgpl;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgso;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgso;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lgso;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgso;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgso;->k:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lgso;->l:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgta;

    iput-object v0, p0, Lgso;->b:Lgta;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgsq;

    invoke-direct {v0, p0, p2}, Lgsq;-><init>(Lgso;Landroid/os/Looper;)V

    iput-object v0, p0, Lgso;->m:Landroid/os/Handler;

    iput p5, p0, Lgso;->r:I

    invoke-static {p6}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgro;

    iput-object v0, p0, Lgso;->a:Lgro;

    .line 3000
    iget-object v0, p6, Lgro;->a:Landroid/accounts/Account;

    .line 0
    iput-object v0, p0, Lgso;->j:Landroid/accounts/Account;

    .line 4000
    iget-object v0, p6, Lgro;->c:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Lgso;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgso;->i:Ljava/util/Set;

    iput-object p7, p0, Lgso;->p:Lgpj;

    iput-object p8, p0, Lgso;->q:Lgpl;

    return-void
.end method

.method static synthetic a(Lgso;)Lgpk;
    .locals 1

    iget-object v0, p0, Lgso;->e:Lgpk;

    return-object v0
.end method

.method static synthetic a(Lgso;Lgtj;)Lgtj;
    .locals 0

    iput-object p1, p0, Lgso;->d:Lgtj;

    return-object p1
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 0
    if-nez p0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-ne p1, v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lgts;->b(Z)V

    iget-object v1, p0, Lgso;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lgso;->h:I

    iput-object p2, p0, Lgso;->f:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_3
    monitor-exit v1

    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 6000
    :pswitch_0
    iget-object v0, p0, Lgso;->g:Lgst;

    if-eqz v0, :cond_4

    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgso;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgso;->b:Lgta;

    invoke-virtual {p0}, Lgso;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgso;->g:Lgst;

    .line 7000
    iget-object v4, p0, Lgso;->a:Lgro;

    .line 8000
    iget-object v4, v4, Lgro;->f:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, v2, v3, v4}, Lgta;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lgso;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v0, Lgst;

    iget-object v2, p0, Lgso;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lgst;-><init>(Lgso;I)V

    iput-object v0, p0, Lgso;->g:Lgst;

    iget-object v0, p0, Lgso;->b:Lgta;

    invoke-virtual {p0}, Lgso;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgso;->g:Lgst;

    .line 9000
    iget-object v4, p0, Lgso;->a:Lgro;

    .line 10000
    iget-object v4, v4, Lgro;->f:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, v2, v3, v4}, Lgta;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to connect to service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgso;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgso;->m:Landroid/os/Handler;

    iget-object v2, p0, Lgso;->m:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lgso;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lgso;->i()V

    goto/16 :goto_3

    .line 11000
    :pswitch_2
    iget-object v0, p0, Lgso;->g:Lgst;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgso;->b:Lgta;

    invoke-virtual {p0}, Lgso;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgso;->g:Lgst;

    .line 12000
    iget-object v4, p0, Lgso;->a:Lgro;

    .line 13000
    iget-object v4, v4, Lgro;->f:Ljava/lang/String;

    .line 11000
    invoke-virtual {v0, v2, v3, v4}, Lgta;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgso;->g:Lgst;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 0
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lgso;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgso;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, Lgso;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgso;->h:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lgso;->a(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lgso;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lgso;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lgso;)Lgpj;
    .locals 1

    iget-object v0, p0, Lgso;->p:Lgpj;

    return-object v0
.end method

.method static synthetic c(Lgso;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lgso;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lgso;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgso;->i:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lgso;)Lgpl;
    .locals 1

    iget-object v0, p0, Lgso;->q:Lgpl;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lgso;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lgso;->n:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgso;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lgso;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsr;

    invoke-virtual {v0}, Lgsr;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgso;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgso;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lgso;->m:Landroid/os/Handler;

    iget-object v1, p0, Lgso;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lgsv;

    invoke-direct {v4, p0, p1, p2, p3}, Lgsv;-><init>(Lgso;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final a(Lgpk;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    iput-object v0, p0, Lgso;->e:Lgpk;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgso;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Lgrp;)V
    .locals 4

    new-instance v1, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    iget-object v0, p0, Lgso;->i:Ljava/util/Set;

    iget-object v2, p0, Lgso;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v2, p0, Lgso;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(Lgrp;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lgso;->d:Lgtj;

    new-instance v2, Lgss;

    iget-object v3, p0, Lgso;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lgss;-><init>(Lgso;I)V

    invoke-interface {v0, v2, v1}, Lgtj;->a(Lgtg;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgso;->b(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lgrp;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Lgso;->e()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lgso;->r:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lgso;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 14000
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    .line 15000
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    .line 0
    if-eqz p2, :cond_0

    .line 16000
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 0
    :cond_0
    invoke-virtual {p0}, Lgso;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17000
    iget-object v0, p0, Lgso;->j:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgso;->j:Landroid/accounts/Account;

    .line 18000
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    .line 19000
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgrp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    .line 0
    :cond_1
    :goto_1
    iget-object v0, p0, Lgso;->d:Lgtj;

    new-instance v2, Lgss;

    iget-object v3, p0, Lgso;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lgss;-><init>(Lgso;I)V

    invoke-interface {v0, v2, v1}, Lgtj;->a(Lgtg;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_2
    return-void

    .line 17000
    :cond_2
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgso;->b(I)V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lgso;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgso;->j:Landroid/accounts/Account;

    .line 20000
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 0
    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    iget-object v1, p0, Lgso;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgso;->h:I

    iget-object v2, p0, Lgso;->f:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "mConnectState="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_0

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v0, "CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgso;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lgso;->m:Landroid/os/Handler;

    iget-object v1, p0, Lgso;->m:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lgso;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v1, p0, Lgso;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgso;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lgso;->k:Landroid/content/Context;

    invoke-static {v0}, Lgot;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lgso;->a(ILandroid/os/IInterface;)V

    new-instance v1, Lgsu;

    invoke-direct {v1, p0}, Lgsu;-><init>(Lgso;)V

    iput-object v1, p0, Lgso;->e:Lgpk;

    iget-object v1, p0, Lgso;->m:Landroid/os/Handler;

    iget-object v2, p0, Lgso;->m:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lgso;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lgsu;

    invoke-direct {v0, p0}, Lgsu;-><init>(Lgso;)V

    invoke-virtual {p0, v0}, Lgso;->a(Lgpk;)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 3

    iget-object v1, p0, Lgso;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgso;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lgso;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final m()Landroid/os/IInterface;
    .locals 3

    iget-object v1, p0, Lgso;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgso;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgso;->l()V

    iget-object v0, p0, Lgso;->f:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lgts;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgso;->f:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
