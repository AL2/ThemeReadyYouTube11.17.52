.class final Lcak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcaj;


# direct methods
.method constructor <init>(Lcaj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcak;->b:Lcaj;

    iput-object p2, p0, Lcak;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 209
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1212
    iget-object v0, p0, Lcak;->b:Lcaj;

    iget-object v1, p0, Lcak;->a:Ljava/lang/String;

    .line 1214
    iget-object v2, p0, Lcak;->b:Lcaj;

    .line 2037
    iget-object v2, v2, Lcaj;->b:Landroid/content/res/Resources;

    .line 1214
    invoke-static {v2, p2}, Ldek;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3226
    iget-object v3, v0, Lcaj;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcaj;->j:Z

    if-eqz v3, :cond_0

    .line 3227
    iput-object v1, v0, Lcaj;->g:Ljava/lang/String;

    .line 3229
    iget-object v1, v0, Lcaj;->h:Lhe;

    if-eqz v1, :cond_0

    .line 3230
    iget-object v1, v0, Lcaj;->h:Lhe;

    .line 4145
    iput-object v2, v1, Lhe;->e:Landroid/graphics/Bitmap;

    .line 3231
    iget-object v1, v0, Lcaj;->d:Landroid/app/NotificationManager;

    const/16 v2, 0x3ed

    iget-object v0, v0, Lcaj;->h:Lhe;

    .line 3233
    invoke-virtual {v0}, Lhe;->a()Landroid/app/Notification;

    move-result-object v0

    .line 3231
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 209
    :cond_0
    return-void
.end method
