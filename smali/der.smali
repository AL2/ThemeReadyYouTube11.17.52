.class final Lder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lhe;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Ldep;


# direct methods
.method constructor <init>(Ldep;Lhe;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lder;->e:Ldep;

    iput-object p2, p0, Lder;->a:Lhe;

    iput-boolean p3, p0, Lder;->b:Z

    iput-object p4, p0, Lder;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lder;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 371
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1374
    iget-object v0, p0, Lder;->e:Ldep;

    .line 2049
    iget-object v0, v0, Ldep;->b:Landroid/content/res/Resources;

    .line 1374
    invoke-static {v0, p2}, Ldek;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1375
    iget-object v1, p0, Lder;->a:Lhe;

    .line 2145
    iput-object v0, v1, Lhe;->e:Landroid/graphics/Bitmap;

    .line 1376
    iget-boolean v1, p0, Lder;->b:Z

    if-eqz v1, :cond_0

    .line 1377
    iget-object v1, p0, Lder;->e:Ldep;

    .line 3049
    iget-object v1, v1, Ldep;->a:Ljava/util/HashMap;

    .line 1377
    iget-object v2, p0, Lder;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    :cond_0
    iget-boolean v0, p0, Lder;->d:Z

    if-eqz v0, :cond_2

    .line 1380
    iget-boolean v0, p0, Lder;->b:Z

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lder;->e:Ldep;

    iget-object v1, p0, Lder;->c:Ljava/lang/String;

    iget-object v2, p0, Lder;->a:Lhe;

    invoke-virtual {v2}, Lhe;->a()Landroid/app/Notification;

    move-result-object v2

    .line 4049
    invoke-virtual {v0, v1, v2}, Ldep;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 1388
    :goto_0
    return-void

    .line 1383
    :cond_1
    iget-object v0, p0, Lder;->e:Ldep;

    iget-object v1, p0, Lder;->c:Ljava/lang/String;

    iget-object v2, p0, Lder;->a:Lhe;

    invoke-virtual {v2}, Lhe;->a()Landroid/app/Notification;

    move-result-object v2

    .line 5049
    invoke-virtual {v0, v1, v2}, Ldep;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 1387
    :cond_2
    iget-boolean v0, p0, Lder;->b:Z

    if-eqz v0, :cond_3

    .line 1388
    iget-object v0, p0, Lder;->e:Ldep;

    iget-object v1, p0, Lder;->c:Ljava/lang/String;

    iget-object v2, p0, Lder;->a:Lhe;

    invoke-virtual {v2}, Lhe;->a()Landroid/app/Notification;

    move-result-object v2

    .line 6049
    invoke-virtual {v0, v1, v2}, Ldep;->c(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 1390
    :cond_3
    iget-object v0, p0, Lder;->e:Ldep;

    iget-object v1, p0, Lder;->c:Ljava/lang/String;

    iget-object v2, p0, Lder;->a:Lhe;

    invoke-virtual {v2}, Lhe;->a()Landroid/app/Notification;

    move-result-object v2

    .line 7049
    invoke-virtual {v0, v1, v2}, Ldep;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0
.end method
