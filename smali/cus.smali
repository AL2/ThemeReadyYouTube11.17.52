.class public final Lcus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpef;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcus;->a:Landroid/content/Context;

    .line 46
    iget v0, p2, Lpef;->a:I

    iput v0, p0, Lcus;->b:I

    .line 47
    iget v0, p2, Lpef;->b:I

    iput v0, p0, Lcus;->c:I

    .line 48
    return-void
.end method

.method private final a(Landroid/net/Uri;Lkrs;II)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 127
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcus;->a:Landroid/content/Context;

    .line 7069
    sget-object v1, Lbjd;->a:Lbjd;

    .line 6431
    invoke-virtual {v1, v0}, Lbjd;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lawi;->e()Lawf;

    move-result-object v2

    iget-object v0, p0, Lcus;->a:Landroid/content/Context;

    .line 7151
    sget-object v1, Lbka;->x:Lbka;

    if-nez v1, :cond_2

    .line 7152
    new-instance v1, Lbka;

    invoke-direct {v1}, Lbka;-><init>()V

    .line 7153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7514
    sget-object v3, Lbgk;->b:Lbgk;

    new-instance v4, Lbgi;

    invoke-direct {v4, v0}, Lbgi;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 7612
    :goto_0
    iget-boolean v5, v0, Lbjt;->v:Z

    if-eqz v5, :cond_0

    .line 7613
    invoke-virtual {v0}, Lbjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    goto :goto_0

    .line 7616
    :cond_0
    invoke-virtual {v0, v3}, Lbjt;->a(Lbgk;)Lbjt;

    .line 7617
    invoke-virtual {v0, v1, v4}, Lbjt;->a(Landroid/content/Context;Laxv;)Lbjt;

    move-result-object v0

    .line 7153
    check-cast v0, Lbka;

    .line 7858
    iget-boolean v1, v0, Lbjt;->t:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbjt;->v:Z

    if-nez v1, :cond_1

    .line 7859
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7862
    :cond_1
    iput-boolean v6, v0, Lbjt;->v:Z

    .line 8844
    iput-boolean v6, v0, Lbjt;->t:Z

    .line 7154
    check-cast v0, Lbka;

    sput-object v0, Lbka;->x:Lbka;

    .line 7156
    :cond_2
    sget-object v0, Lbka;->x:Lbka;

    .line 130
    invoke-virtual {v2, v0}, Lawf;->a(Lbjt;)Lawf;

    move-result-object v0

    .line 9243
    invoke-virtual {v0, p1}, Lawf;->a(Ljava/lang/Object;)Lawf;

    move-result-object v0

    .line 131
    new-instance v1, Lcuu;

    invoke-direct {v1, p3, p4, p2, p1}, Lcuu;-><init>(IILkrs;Landroid/net/Uri;)V

    .line 132
    invoke-virtual {v0, v1}, Lawf;->a(Lbkm;)Lbkm;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcus;->a:Landroid/content/Context;

    invoke-static {v0}, Lavw;->a(Landroid/content/Context;)Lavw;

    move-result-object v0

    invoke-virtual {v0}, Lavw;->a()V

    .line 120
    return-void
.end method

.method public final a(Landroid/net/Uri;Lkrs;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 52
    invoke-direct {p0, p1, p2, v0, v0}, Lcus;->a(Landroid/net/Uri;Lkrs;II)V

    .line 53
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final b(Landroid/net/Uri;Lkrs;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    iget v0, p0, Lcus;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcus;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkri;->a:I

    .line 64
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 65
    iget v1, p0, Lcus;->b:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcus;->a(Landroid/net/Uri;Lkrs;II)V

    .line 66
    return-void
.end method

.method public final c(Landroid/net/Uri;Lkrs;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    iget v0, p0, Lcus;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcus;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkri;->a:I

    .line 71
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 72
    iget v1, p0, Lcus;->c:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcus;->a(Landroid/net/Uri;Lkrs;II)V

    .line 73
    return-void
.end method

.method public final d(Landroid/net/Uri;Lkrs;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 83
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcus;->a:Landroid/content/Context;

    .line 2069
    sget-object v1, Lbjd;->a:Lbjd;

    .line 1431
    invoke-virtual {v1, v0}, Lbjd;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    .line 3345
    const-class v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lawi;->a(Ljava/lang/Class;)Lawf;

    move-result-object v0

    sget-object v1, Lawi;->a:Lbka;

    invoke-virtual {v0, v1}, Lawf;->a(Lbjt;)Lawf;

    move-result-object v0

    .line 4192
    invoke-virtual {v0, p1}, Lawf;->a(Ljava/lang/Object;)Lawf;

    move-result-object v0

    .line 86
    invoke-static {}, Lbln;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Lcut;

    invoke-direct {v1, p2, p1}, Lcut;-><init>(Lkrs;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lawf;->a(Lbkm;)Lbkm;

    .line 110
    :goto_0
    return-void

    .line 4459
    :cond_0
    new-instance v1, Lbjx;

    iget-object v2, v0, Lawf;->a:Lavy;

    .line 5055
    iget-object v2, v2, Lavy;->a:Landroid/os/Handler;

    .line 4460
    invoke-direct {v1, v2, v3, v3}, Lbjx;-><init>(Landroid/os/Handler;II)V

    .line 4462
    invoke-static {}, Lbln;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4463
    iget-object v2, v0, Lawf;->a:Lavy;

    .line 6055
    iget-object v2, v2, Lavy;->a:Landroid/os/Handler;

    .line 4463
    new-instance v3, Lawg;

    invoke-direct {v3, v0, v1}, Lawg;-><init>(Lawf;Lbjx;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :goto_1
    :try_start_0
    invoke-interface {v1}, Lbju;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6154
    invoke-static {v0}, Lkuu;->a(Ljava/io/File;)Lkur;

    move-result-object v0

    invoke-virtual {v0}, Lkur;->b()[B

    move-result-object v0

    .line 105
    invoke-interface {p2, p1, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-interface {p2, p1, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 4472
    :cond_1
    invoke-virtual {v0, v1}, Lawf;->a(Lbkm;)Lbkm;

    goto :goto_1
.end method
