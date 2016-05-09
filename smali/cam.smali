.class public final Lcam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcas;

.field public final b:Lcan;

.field public final c:Lcaj;

.field public d:Z

.field private final e:Lmwh;


# direct methods
.method public constructor <init>(Lcas;Lcan;Lcaj;Lmwh;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;

    iput-object v0, p0, Lcam;->a:Lcas;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcan;

    iput-object v0, p0, Lcam;->b:Lcan;

    .line 36
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaj;

    iput-object v0, p0, Lcam;->c:Lcaj;

    .line 37
    iput-object p4, p0, Lcam;->e:Lmwh;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcam;->d:Z

    .line 39
    return-void
.end method

.method private final handleSignOutEvent(Lpea;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcam;->b:Lcan;

    invoke-virtual {v0}, Lcan;->a()V

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcam;->b:Lcan;

    .line 2112
    sget v1, Lcar;->a:I

    iput v1, v0, Lcan;->e:I

    .line 2113
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcan;->f:J

    .line 2114
    invoke-virtual {v0}, Lcan;->b()V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnev;Lsbg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 120
    iget-object v0, p0, Lcam;->b:Lcan;

    iget-object v1, p0, Lcam;->e:Lmwh;

    .line 3097
    sget v2, Lcar;->c:I

    iput v2, v0, Lcan;->e:I

    .line 3098
    iget-object v2, v0, Lcan;->d:Llfp;

    invoke-interface {v2}, Llfp;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcan;->f:J

    .line 3099
    iget-object v2, v0, Lcan;->h:Lsbg;

    if-eq p4, v2, :cond_1

    .line 3100
    invoke-virtual {v0}, Lcan;->b()V

    .line 3101
    iput-object p4, v0, Lcan;->h:Lsbg;

    .line 3105
    :goto_0
    iput-object v1, v0, Lcan;->j:Lmwh;

    .line 123
    iget-object v0, p0, Lcam;->c:Lcaj;

    .line 4084
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    iput-object p1, v0, Lcaj;->f:Ljava/lang/String;

    .line 4087
    invoke-virtual {v0}, Lcaj;->a()V

    .line 4088
    iput-boolean v5, v0, Lcaj;->j:Z

    .line 4090
    iget-object v1, p4, Lsbg;->b:Lspk;

    if-nez v1, :cond_2

    .line 4091
    const-string v0, "background message doesn\'t contain dismissable_dialog_renderer"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 6202
    :cond_0
    :goto_1
    return-void

    .line 3103
    :cond_1
    iput-boolean v5, v0, Lcan;->g:Z

    goto :goto_0

    .line 4095
    :cond_2
    iget-object v1, v0, Lcaj;->h:Lhe;

    if-nez v1, :cond_3

    .line 4096
    new-instance v1, Lhe;

    iget-object v2, v0, Lcaj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhe;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcaj;->h:Lhe;

    .line 4097
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcaj;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 4098
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "background_failed"

    .line 4099
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4100
    iget-object v2, v0, Lcaj;->h:Lhe;

    const/4 v3, 0x0

    .line 4101
    invoke-virtual {v2, v3}, Lhe;->c(Ljava/lang/CharSequence;)Lhe;

    move-result-object v2

    sget v3, Lvkr;->aT:I

    .line 4102
    invoke-virtual {v2, v3}, Lhe;->a(I)Lhe;

    move-result-object v2

    .line 4223
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Lhe;->a(IZ)V

    .line 4104
    invoke-virtual {v2, v5}, Lhe;->a(Z)Lhe;

    move-result-object v2

    iget-object v3, v0, Lcaj;->b:Landroid/content/res/Resources;

    sget v4, Lvkp;->g:I

    .line 4105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4508
    iput v3, v2, Lhe;->r:I

    .line 4105
    iget-object v3, v0, Lcaj;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 4107
    invoke-static {v3, v6, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5081
    iput-object v1, v2, Lhe;->d:Landroid/app/PendingIntent;

    .line 5520
    iput v5, v2, Lhe;->s:I

    .line 4115
    :cond_3
    new-instance v1, Lhd;

    invoke-direct {v1}, Lhd;-><init>()V

    iget-object v2, p4, Lsbg;->b:Lspk;

    iget-object v2, v2, Lspk;->a:Ljava/lang/String;

    .line 4117
    invoke-virtual {v1, v2}, Lhd;->a(Ljava/lang/CharSequence;)Lhd;

    move-result-object v1

    .line 4118
    iget-object v2, v0, Lcaj;->h:Lhe;

    iget-object v3, p4, Lsbg;->b:Lspk;

    iget-object v3, v3, Lspk;->a:Ljava/lang/String;

    .line 4119
    invoke-virtual {v2, v3}, Lhe;->b(Ljava/lang/CharSequence;)Lhe;

    move-result-object v2

    .line 4120
    invoke-virtual {v2, p2}, Lhe;->a(Ljava/lang/CharSequence;)Lhe;

    move-result-object v2

    iget-object v3, p4, Lsbg;->b:Lspk;

    iget-object v3, v3, Lspk;->a:Ljava/lang/String;

    .line 4121
    invoke-virtual {v2, v3}, Lhe;->d(Ljava/lang/CharSequence;)Lhe;

    move-result-object v2

    .line 4122
    invoke-virtual {v2, v1}, Lhe;->a(Lhq;)Lhe;

    move-result-object v1

    .line 4123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhe;->a(J)Lhe;

    .line 4125
    sget v1, Lvkr;->aS:I

    .line 4126
    iget-object v2, v0, Lcaj;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4127
    iget-object v2, v0, Lcaj;->h:Lhe;

    iget-object v3, v0, Lcaj;->b:Landroid/content/res/Resources;

    .line 4128
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6145
    iput-object v1, v2, Lhe;->e:Landroid/graphics/Bitmap;

    .line 4131
    :cond_4
    iget-object v1, v0, Lcaj;->d:Landroid/app/NotificationManager;

    const/16 v2, 0x3ed

    iget-object v3, v0, Lcaj;->h:Lhe;

    .line 4133
    invoke-virtual {v3}, Lhe;->a()Landroid/app/Notification;

    move-result-object v3

    .line 4131
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 6200
    iget-object v1, v0, Lcaj;->f:Ljava/lang/String;

    .line 6201
    if-eqz p3, :cond_0

    iget-object v2, v0, Lcaj;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7193
    iget v2, v0, Lcaj;->e:I

    if-nez v2, :cond_5

    .line 7194
    iget-object v2, v0, Lcaj;->b:Landroid/content/res/Resources;

    sget v3, Lvkq;->X:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcaj;->e:I

    .line 7196
    :cond_5
    iget v2, v0, Lcaj;->e:I

    .line 6207
    invoke-virtual {p3, v2, v2}, Lnev;->a(II)Lnes;

    move-result-object v2

    .line 6209
    iget-object v3, v0, Lcaj;->c:Lpeg;

    invoke-virtual {v2}, Lnes;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lcak;

    invoke-direct {v4, v0, v1}, Lcak;-><init>(Lcaj;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lpeg;->a(Landroid/net/Uri;Lkrs;)V

    goto/16 :goto_1
.end method
