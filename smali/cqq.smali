.class public final Lcqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpdr;

.field private final b:Lpdu;

.field private final c:Lcji;

.field private final d:Liuc;

.field private final e:Liue;


# direct methods
.method public constructor <init>(Lpdr;Lpdu;Lcji;Liuc;Liue;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    iput-object v0, p0, Lcqq;->a:Lpdr;

    .line 48
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lcqq;->b:Lpdu;

    .line 49
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    iput-object v0, p0, Lcqq;->c:Lcji;

    .line 50
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    iput-object v0, p0, Lcqq;->d:Liuc;

    .line 51
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    iput-object v0, p0, Lcqq;->e:Liue;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvkz;->fM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-static {p1}, Llgb;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcqq;->d:Liuc;

    invoke-interface {v2, p2}, Liuc;->a(Ljava/lang/String;)Liub;

    move-result-object v2

    .line 62
    invoke-interface {v2, v0}, Liub;->a(Landroid/net/Uri;)Liub;

    move-result-object v0

    iget-object v2, p0, Lcqq;->c:Lcji;

    .line 63
    invoke-virtual {v2}, Lcji;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Liub;->a(Landroid/os/Bundle;)Liub;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Liub;->a(Landroid/graphics/Bitmap;)Liub;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcqq;->b:Lpdu;

    invoke-interface {v1}, Lpdu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcqq;->a:Lpdr;

    iget-object v2, p0, Lcqq;->b:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-interface {v1, v2}, Lpdr;->a(Lpds;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Liub;->a(Landroid/accounts/Account;)Liub;

    .line 68
    :cond_1
    iget-object v1, p0, Lcqq;->e:Liue;

    invoke-interface {v1, p1}, Liue;->a(Landroid/app/Activity;)Liud;

    move-result-object v1

    .line 69
    invoke-interface {v0, p1}, Liub;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Liud;->a(Landroid/content/Intent;)V

    .line 70
    return-void
.end method
