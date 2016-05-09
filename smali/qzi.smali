.class public final Lqzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnow;


# instance fields
.field private final a:Lwco;

.field private final b:Lqyi;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lwco;Lqyi;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqzi;->a:Lwco;

    .line 42
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyi;

    iput-object v0, p0, Lqzi;->b:Lqyi;

    .line 43
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lqzi;->c:I

    .line 48
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lqzi;->d:I

    .line 49
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqzi;->e:Z

    .line 50
    invoke-virtual {p4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lqzi;->f:Z

    .line 51
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method


# virtual methods
.method public final a(Lnox;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lkva;->b()V

    .line 58
    iget-object v0, p0, Lqzi;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqft;

    .line 59
    invoke-interface {v0}, Lqft;->e()Lqzb;

    move-result-object v2

    .line 61
    invoke-interface {v0}, Lqft;->f()Lqfr;

    move-result-object v1

    invoke-interface {v1}, Lqfr;->g()Ljava/lang/String;

    move-result-object v1

    .line 1242
    iput-object v1, p1, Lnox;->w:Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Lqft;->c()Lwco;

    move-result-object v1

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2172
    iput-object v1, p1, Lnox;->p:Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Lqft;->b()Lkyw;

    move-result-object v1

    invoke-interface {v1}, Lkyw;->j()I

    move-result v1

    .line 2187
    iput v1, p1, Lnox;->s:I

    .line 64
    invoke-interface {v0}, Lqft;->a()I

    move-result v1

    .line 3182
    iput v1, p1, Lnox;->r:I

    .line 64
    iget v1, p0, Lqzi;->c:I

    .line 3257
    iput v1, p1, Lnox;->z:I

    .line 65
    iget v1, p0, Lqzi;->d:I

    .line 3262
    iput v1, p1, Lnox;->A:I

    .line 66
    iget-boolean v1, p0, Lqzi;->e:Z

    .line 3267
    iput-boolean v1, p1, Lnox;->B:Z

    .line 67
    iget-boolean v1, p0, Lqzi;->f:Z

    .line 3272
    iput-boolean v1, p1, Lnox;->C:Z

    .line 68
    iget-object v1, p0, Lqzi;->b:Lqyi;

    .line 69
    invoke-interface {v1}, Lqyi;->c()Lqym;

    move-result-object v1

    .line 4075
    iget v1, v1, Lqym;->a:I

    .line 4217
    iput v1, p1, Lnox;->H:I

    .line 69
    iget-object v1, p0, Lqzi;->b:Lqyi;

    .line 70
    invoke-interface {v1}, Lqyi;->b()Lqyo;

    move-result-object v1

    .line 5075
    iget v1, v1, Lqyo;->a:I

    .line 5222
    iput v1, p1, Lnox;->I:I

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    invoke-interface {v2}, Lqzb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v2}, Lqzb;->e()Z

    move-result v1

    .line 5232
    iput-boolean v1, p1, Lnox;->u:Z

    .line 78
    invoke-interface {v2}, Lqzb;->d()I

    move-result v1

    .line 6227
    iput v1, p1, Lnox;->t:I

    .line 79
    invoke-interface {v2}, Lqzb;->i()Z

    move-result v1

    .line 6237
    iput-boolean v1, p1, Lnox;->v:Z

    .line 80
    invoke-interface {v2}, Lqzb;->f()Z

    move-result v1

    .line 6247
    iput-boolean v1, p1, Lnox;->x:Z

    .line 82
    invoke-interface {v2}, Lqzb;->g()Lqhs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v2}, Lqzb;->g()Lqhs;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Lqhs;->a:Lqyq;

    .line 7075
    iget v1, v1, Lqyq;->i:I

    .line 7192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lnox;->y:Ljava/lang/Integer;

    .line 87
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v0}, Lqft;->d()Llfd;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Llfd;->b()J

    move-result-wide v0

    .line 8177
    iput-wide v0, p1, Lnox;->q:J

    .line 94
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
