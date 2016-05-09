.class public final Ljqm;
.super Lfe;
.source "SourceFile"


# static fields
.field private static final ah:Landroid/content/Intent;


# instance fields
.field W:Ljava/util/concurrent/ScheduledExecutorService;

.field X:Ljava/util/concurrent/Executor;

.field Y:Lmlo;

.field Z:Lsrk;

.field a:Ljqj;

.field aa:Lpeg;

.field ab:Lldo;

.field ac:Landroid/content/SharedPreferences;

.field ad:Lulm;

.field ae:Landroid/net/Uri;

.field af:Ljava/lang/String;

.field ag:Z

.field private ai:Lsxh;

.field private aj:Landroid/net/Uri;

.field private ak:Z

.field private al:Z

.field b:Ljqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Ljqm;->ah:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Ljqm;->ae:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Ljqm;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljrb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljql;

    invoke-direct {v1}, Ljql;-><init>()V

    .line 419
    invoke-virtual {p0, v0, v1}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    .line 435
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Ljqm;->ai:Lsxh;

    iget-object v0, v0, Lsxh;->b:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    .line 426
    iget-object v1, v0, Lscp;->e:Ltmu;

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Ljqm;->Z:Lsrk;

    iget-object v0, v0, Lscp;->e:Ltmu;

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v1, v0, Lscp;->c:Luaj;

    if-eqz v1, :cond_2

    .line 429
    iget-object v1, p0, Ljqm;->Z:Lsrk;

    iget-object v0, v0, Lscp;->c:Luaj;

    invoke-interface {v1, v0, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p0}, Ljqm;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljrb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljql;

    const-string v2, "No endpoint to resolve after cropping a photo."

    invoke-direct {v1, v2}, Ljql;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0, v0, v1}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    goto :goto_0
.end method

.method private final B()Ljava/io/File;
    .locals 3

    .prologue
    .line 500
    :try_start_0
    const-string v0, "photo"

    const-string v1, ".jpeg"

    invoke-virtual {p0}, Ljqm;->f()Lfj;

    move-result-object v2

    invoke-virtual {v2}, Lfj;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    new-instance v1, Ljql;

    const-string v2, "Failed to create temp photo file."

    invoke-direct {v1, v2, v0}, Ljql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final C()Ljava/io/File;
    .locals 3

    .prologue
    .line 512
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljql;

    const-string v1, "External storage is not mounted."

    invoke-direct {v0, v1}, Ljql;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    new-instance v1, Ljql;

    const-string v2, "Failed to create temp photo file."

    invoke-direct {v1, v2, v0}, Ljql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 518
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljqm;->f()Lfj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfj;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 519
    new-instance v1, Ljava/io/File;

    const-string v2, "YouTube"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 521
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_3

    .line 528
    :cond_1
    :goto_0
    const-string v1, "photo"

    const-string v2, ".jpeg"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 524
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private final D()V
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqm;->ag:Z

    .line 568
    iget-object v0, p0, Ljqm;->a:Ljqj;

    invoke-interface {v0}, Ljqj;->d()V

    .line 569
    return-void
.end method

.method static a(Lsxh;)Ljqm;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "arg_get_photo_model"

    invoke-static {p0}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 90
    new-instance v1, Ljqm;

    invoke-direct {v1}, Ljqm;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Ljqm;->f(Landroid/os/Bundle;)V

    .line 92
    return-object v1
.end method

.method private final varargs a([Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 579
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 580
    array-length v3, p1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, p1, v0

    .line 581
    invoke-virtual {p0}, Ljqm;->f()Lfj;

    move-result-object v6

    .line 8383
    if-nez v5, :cond_0

    .line 8384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8387
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v6

    .line 581
    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 583
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    :goto_1
    return v1

    .line 592
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 593
    iget-object v0, p0, Ljqm;->ac:Landroid/content/SharedPreferences;

    const-string v3, "permissions_requested"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 594
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 595
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9077
    iget-object v3, p0, Lfe;->v:Lfp;

    if-eqz v3, :cond_5

    .line 9078
    iget-object v3, p0, Lfe;->v:Lfp;

    invoke-virtual {v3, v0}, Lfp;->a(Ljava/lang/String;)Z

    move-result v3

    .line 602
    :goto_3
    if-nez v3, :cond_4

    .line 603
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    move v3, v2

    .line 9080
    goto :goto_3

    .line 609
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 611
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 612
    if-eqz v6, :cond_7

    .line 613
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 615
    :cond_7
    iget-object v1, p0, Ljqm;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "permissions_requested"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 618
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljqm;->a([Ljava/lang/String;I)V

    :cond_8
    :goto_4
    move v1, v2

    .line 629
    goto :goto_1

    .line 619
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 620
    iput-boolean v1, p0, Ljqm;->ag:Z

    .line 10040
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    invoke-static {v0}, Lkva;->a(Z)V

    .line 10042
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10043
    const-string v1, "permissions"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10045
    new-instance v1, Ljqb;

    invoke-direct {v1}, Ljqb;-><init>()V

    .line 10046
    invoke-virtual {v1, v0}, Lfd;->f(Landroid/os/Bundle;)V

    .line 10685
    iget-object v0, p0, Lfe;->u:Lfr;

    .line 624
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    const-string v3, "photo_upload_permission_fragment"

    .line 625
    invoke-virtual {v0, v1, v3}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lgf;->c()I

    goto :goto_4

    :cond_a
    move v0, v2

    .line 10040
    goto :goto_5
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 213
    iget-boolean v0, p0, Ljqm;->ag:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Ljqm;->a:Ljqj;

    invoke-interface {v0}, Ljqj;->b()V

    .line 5387
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Ljqm;->ad:Lulm;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Ljqm;->ad:Lulm;

    invoke-virtual {p0, v0}, Ljqm;->a(Lulm;)V

    goto :goto_0

    .line 217
    :cond_2
    iget-boolean v0, p0, Ljqm;->ak:Z

    if-nez v0, :cond_5

    .line 5359
    iget-object v0, p0, Ljqm;->ai:Lsxh;

    iget v0, v0, Lsxh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5376
    invoke-virtual {p0}, Ljqm;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljrb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljql;

    const-string v2, "Unknown get photo action."

    invoke-direct {v1, v2}, Ljql;-><init>(Ljava/lang/String;)V

    .line 5375
    invoke-virtual {p0, v0, v1}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    goto :goto_0

    .line 5438
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5439
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5440
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5381
    :goto_1
    sget-object v1, Ljqm;->ah:Landroid/content/Intent;

    if-eq v0, v1, :cond_0

    .line 5386
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljqm;->f()Lfj;

    move-result-object v1

    invoke-virtual {v1}, Lfj;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5387
    invoke-virtual {p0, v0, v3}, Ljqm;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5445
    :pswitch_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 5446
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ljqm;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5447
    sget-object v0, Ljqm;->ah:Landroid/content/Intent;

    goto :goto_1

    .line 5451
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5452
    invoke-direct {p0}, Ljqm;->C()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ljqm;->aj:Landroid/net/Uri;

    .line 5453
    const-string v1, "output"

    iget-object v2, p0, Ljqm;->aj:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljql; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5366
    :catch_0
    move-exception v0

    .line 5368
    invoke-virtual {p0}, Ljqm;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljrb;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5367
    invoke-virtual {p0, v1, v0}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    goto/16 :goto_0

    .line 5390
    :cond_4
    invoke-virtual {p0}, Ljqm;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljrb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljql;

    const-string v2, "Unable to start get photo action."

    invoke-direct {v1, v2}, Ljql;-><init>(Ljava/lang/String;)V

    .line 5389
    invoke-virtual {p0, v0, v1}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    goto/16 :goto_0

    .line 219
    :cond_5
    iget-boolean v0, p0, Ljqm;->al:Z

    if-nez v0, :cond_6

    .line 220
    invoke-direct {p0}, Ljqm;->z()V

    goto/16 :goto_0

    .line 222
    :cond_6
    invoke-direct {p0}, Ljqm;->A()V

    goto/16 :goto_0

    .line 5359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z()V
    .locals 6

    .prologue
    .line 397
    iget-object v0, p0, Ljqm;->ai:Lsxh;

    iget-object v0, v0, Lsxh;->c:Lsxi;

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Ljqm;->aj:Landroid/net/Uri;

    iput-object v0, p0, Ljqm;->ae:Landroid/net/Uri;

    .line 399
    invoke-direct {p0}, Ljqm;->A()V

    .line 415
    :goto_0
    return-void

    .line 5458
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljqm;->ai:Lsxh;

    iget-object v0, v0, Lsxh;->c:Lsxi;

    .line 5459
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljqm;->f()Lfj;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/account/photo/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5460
    iget-object v2, p0, Ljqm;->aj:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5462
    invoke-direct {p0}, Ljqm;->B()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Ljqm;->ae:Landroid/net/Uri;

    .line 5463
    const-string v2, "output"

    iget-object v3, p0, Ljqm;->ae:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5464
    const-string v2, "widthRatio"

    iget v3, v0, Lsxi;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5465
    const-string v2, "heightRatio"

    iget v3, v0, Lsxi;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5467
    iget v2, v0, Lsxi;->c:I

    if-lez v2, :cond_1

    .line 5468
    const-string v2, "minWidth"

    iget v3, v0, Lsxi;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5471
    :cond_1
    iget v2, v0, Lsxi;->d:I

    if-lez v2, :cond_2

    .line 5472
    const-string v2, "minHeight"

    iget v3, v0, Lsxi;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5475
    :cond_2
    iget v2, v0, Lsxi;->e:I

    if-lez v2, :cond_3

    .line 5476
    const-string v2, "visualWidthRatio"

    iget v3, v0, Lsxi;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5479
    :cond_3
    iget v2, v0, Lsxi;->f:I

    if-lez v2, :cond_4

    .line 5480
    const-string v2, "visualHeightRatio"

    iget v3, v0, Lsxi;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5483
    :cond_4
    iget v2, v0, Lsxi;->g:I

    if-lez v2, :cond_5

    .line 5484
    const-string v2, "visualDoubleWidthRatio"

    iget v0, v0, Lsxi;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5489
    :cond_5
    const-string v0, "cropInfo"

    iget-object v2, p0, Ljqm;->ai:Lsxh;

    iget-object v3, p0, Ljqm;->a:Ljqj;

    .line 5491
    invoke-interface {v3}, Ljqj;->f()Lsrk;

    move-result-object v3

    .line 6295
    iget-object v4, v2, Lsxh;->e:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 6296
    iget-object v4, v2, Lsxh;->d:Lsul;

    const/4 v5, 0x1

    .line 6297
    invoke-static {v4, v3, v5}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsxh;->e:Landroid/text/Spanned;

    .line 6300
    :cond_6
    iget-object v2, v2, Lsxh;->e:Landroid/text/Spanned;

    .line 5489
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 406
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Ljqm;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljql; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {p0}, Ljqm;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljrb;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 168
    packed-switch p2, :pswitch_data_0

    .line 176
    if-ne p1, v4, :cond_2

    if-ne p2, v4, :cond_2

    .line 178
    iget-object v0, p0, Ljqm;->ai:Lsxh;

    iget-object v0, v0, Lsxh;->c:Lsxi;

    iget v0, v0, Lsxi;->c:I

    .line 179
    iget-object v1, p0, Ljqm;->ai:Lsxh;

    iget-object v1, v1, Lsxh;->c:Lsxi;

    iget v1, v1, Lsxi;->d:I

    .line 182
    invoke-virtual {p0}, Ljqm;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljrb;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljql;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Selected image is too small. Must be at least "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljql;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v2, v3}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    .line 5244
    :goto_0
    return-void

    .line 170
    :pswitch_0
    invoke-direct {p0}, Ljqm;->D()V

    goto :goto_0

    .line 5227
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 5248
    invoke-virtual {p0}, Ljqm;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljrb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljql;

    const-string v2, "Unknown activity request code"

    invoke-direct {v1, v2}, Ljql;-><init>(Ljava/lang/String;)V

    .line 5247
    invoke-virtual {p0, v0, v1}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    goto :goto_0

    .line 5230
    :pswitch_2
    iget-object v0, p0, Ljqm;->aj:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqm;->aj:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Ljqm;->aj:Landroid/net/Uri;

    .line 5231
    iget-object v0, p0, Ljqm;->aj:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 5233
    invoke-virtual {p0}, Ljqm;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljrb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljql;

    const-string v2, "Failed to get photo uri"

    invoke-direct {v1, v2}, Ljql;-><init>(Ljava/lang/String;)V

    .line 5232
    invoke-virtual {p0, v0, v1}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    goto :goto_0

    .line 5230
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 5238
    :cond_1
    iput-boolean v6, p0, Ljqm;->ak:Z

    .line 5239
    invoke-direct {p0}, Ljqm;->z()V

    goto :goto_0

    .line 5242
    :pswitch_3
    iput-boolean v6, p0, Ljqm;->al:Z

    .line 5243
    invoke-direct {p0}, Ljqm;->A()V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Ljqm;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljrb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljql;

    const-string v2, "Unknown activity result code"

    invoke-direct {v1, v2}, Ljql;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v0, v1}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 5227
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 201
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    .line 202
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 204
    invoke-direct {p0}, Ljqm;->D()V

    .line 210
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_2
    invoke-direct {p0}, Ljqm;->y()V

    goto :goto_2
.end method

.method final a(Ljava/lang/String;Ljql;)V
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqm;->ag:Z

    .line 562
    iget-object v0, p0, Ljqm;->ab:Lldo;

    invoke-interface {v0, p1}, Lldo;->a(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Ljqm;->a:Ljqj;

    invoke-interface {v0, p2}, Ljqj;->a(Ljava/lang/Throwable;)V

    .line 564
    return-void
.end method

.method final a(Lulm;)V
    .locals 4

    .prologue
    .line 254
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulm;

    iput-object v0, p0, Ljqm;->ad:Lulm;

    .line 255
    iget-object v0, p0, Ljqm;->af:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Ljqm;->w()V

    .line 293
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p1, Lulm;->a:Ljava/lang/String;

    .line 261
    iget-object v1, p1, Lulm;->f:Ljava/lang/String;

    .line 262
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p1}, Lulm;->gh_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljql;

    const-string v2, "OwnerId or albumId was not set."

    invoke-direct {v1, v2}, Ljql;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, v0, v1}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v2, p0, Ljqm;->W:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljqn;

    invoke-direct {v3, p0, v1, v0, p1}, Ljqn;-><init>(Ljqm;Ljava/lang/String;Ljava/lang/String;Lulm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1}, Lfe;->d(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Ljqm;->f()Lfj;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    invoke-interface {v0, p0}, Ljqr;->a(Ljqm;)V

    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 1329
    :try_start_0
    const-string v1, "arg_get_photo_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2473
    new-instance v1, Lsxh;

    invoke-direct {v1}, Lsxh;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 2473
    check-cast v0, Lsxh;

    .line 1330
    iput-object v0, p0, Ljqm;->ai:Lsxh;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 3338
    if-eqz p1, :cond_0

    .line 3339
    const-string v0, "arg_photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljqm;->aj:Landroid/net/Uri;

    .line 3340
    const-string v0, "arg_crop_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljqm;->ae:Landroid/net/Uri;

    .line 3341
    const-string v0, "arg_fife_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqm;->af:Ljava/lang/String;

    .line 3342
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Ljqm;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->ak:Z

    .line 3343
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Ljqm;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->al:Z

    .line 3344
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Ljqm;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->ag:Z

    .line 3346
    const-string v0, "arg_upload_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3348
    :try_start_1
    const-string v0, "arg_upload_photo_endpoint"

    .line 3349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4346
    new-instance v1, Lulm;

    invoke-direct {v1}, Lulm;-><init>()V

    .line 5136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 4346
    check-cast v0, Lulm;

    .line 3348
    iput-object v0, p0, Ljqm;->ad:Lulm;
    :try_end_1
    .catch Lvqu; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :cond_0
    :goto_0
    invoke-direct {p0}, Ljqm;->y()V

    .line 135
    return-void

    .line 1333
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Ljqm;->aj:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "arg_photo_uri"

    iget-object v1, p0, Ljqm;->aj:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    :cond_0
    iget-object v0, p0, Ljqm;->ae:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "arg_crop_uri"

    iget-object v1, p0, Ljqm;->ae:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    :cond_1
    iget-object v0, p0, Ljqm;->af:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "arg_fife_url"

    iget-object v1, p0, Ljqm;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-boolean v0, p0, Ljqm;->ak:Z

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Ljqm;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    :cond_3
    iget-boolean v0, p0, Ljqm;->al:Z

    if-eqz v0, :cond_4

    .line 154
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Ljqm;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    :cond_4
    iget-boolean v0, p0, Ljqm;->ag:Z

    if-eqz v0, :cond_5

    .line 157
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Ljqm;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    :cond_5
    iget-object v0, p0, Ljqm;->ad:Lulm;

    if-eqz v0, :cond_6

    .line 160
    const-string v0, "arg_upload_photo_endpoint"

    iget-object v1, p0, Ljqm;->ad:Lulm;

    .line 162
    invoke-static {v1}, Lulm;->a(Lvqv;)[B

    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 164
    :cond_6
    return-void
.end method

.method final w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Ljqm;->ad:Lulm;

    iget-object v0, v0, Lulm;->c:Ltmu;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Ljqm;->Z:Lsrk;

    iget-object v1, p0, Ljqm;->ad:Lulm;

    iget-object v1, v1, Lulm;->c:Ltmu;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 544
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Ljqm;->ad:Lulm;

    iget-object v0, v0, Lulm;->b:Luaj;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Ljqm;->Z:Lsrk;

    iget-object v1, p0, Ljqm;->ad:Lulm;

    iget-object v1, v1, Lulm;->b:Luaj;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-virtual {p0}, Ljqm;->x()V

    goto :goto_0
.end method

.method final x()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Ljqm;->ad:Lulm;

    iget-object v0, v0, Lulm;->d:Luhg;

    if-eqz v0, :cond_0

    .line 549
    new-instance v0, Lnev;

    iget-object v1, p0, Ljqm;->ad:Lulm;

    iget-object v1, v1, Lulm;->d:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    .line 7093
    iget-object v0, v0, Lnev;->a:Ljava/util/List;

    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnes;

    .line 552
    iget-object v2, p0, Ljqm;->aa:Lpeg;

    invoke-virtual {v0}, Lnes;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lpeg;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 555
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqm;->ag:Z

    .line 556
    iget-object v0, p0, Ljqm;->ab:Lldo;

    iget-object v1, p0, Ljqm;->ad:Lulm;

    .line 8048
    iget-object v2, v1, Lulm;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 8049
    iget-object v2, v1, Lulm;->e:Lsul;

    .line 8050
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lulm;->g:Landroid/text/Spanned;

    .line 8052
    :cond_1
    iget-object v1, v1, Lulm;->g:Landroid/text/Spanned;

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lldo;->a(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Ljqm;->a:Ljqj;

    invoke-interface {v0}, Ljqj;->c()V

    .line 558
    return-void
.end method
