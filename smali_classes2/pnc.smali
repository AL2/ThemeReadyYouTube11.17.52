.class final Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpmq;


# direct methods
.method constructor <init>(Lpmq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lpnc;->b:Lpmq;

    iput-object p2, p0, Lpnc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 116
    iget-object v1, p0, Lpnc;->b:Lpmq;

    iget-object v2, p0, Lpnc;->a:Ljava/lang/String;

    .line 2989
    iget-object v0, v1, Lpmq;->e:Lpuu;

    sget-object v3, Lppk;->i:Lppk;

    invoke-virtual {v0, v2, v3}, Lpuu;->a(Ljava/lang/String;Lppk;)Z

    .line 2990
    iget-object v3, v1, Lpmq;->d:Lplo;

    .line 3287
    invoke-static {}, Lkva;->b()V

    .line 3288
    iget-object v0, v3, Lplo;->j:Llhw;

    invoke-virtual {v0}, Llhw;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lpxp;

    .line 3289
    invoke-virtual {v3, v2}, Lplo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4224
    iget-object v4, v0, Lpxp;->a:Lpxm;

    iget-object v5, v0, Lpxp;->a:Lpxm;

    iget-object v6, v0, Lpxp;->a:Lpxm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lpxm;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpxm;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4225
    iget-object v4, v0, Lpxp;->a:Lpxm;

    iget-object v0, v0, Lpxp;->a:Lpxm;

    .line 5044
    iget-object v0, v0, Lpxm;->d:Lpxu;

    .line 4225
    const/16 v5, 0x80

    invoke-interface {v0, v3, v5}, Lpxu;->a(Ljava/lang/String;I)I

    move-result v0

    .line 6044
    iput v0, v4, Lpxm;->e:I

    .line 2991
    iget-object v0, v1, Lpmq;->d:Lplo;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lplo;->a(Ljava/lang/String;Z)V

    .line 117
    return-void
.end method
