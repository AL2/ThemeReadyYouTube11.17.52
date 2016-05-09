.class public Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Lpj;

.field static final c:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field C:Z

.field public D:Z

.field E:Z

.field public F:Z

.field G:Z

.field H:Z

.field I:I

.field J:Landroid/view/ViewGroup;

.field K:Landroid/view/View;

.field L:Landroid/view/View;

.field M:Z

.field N:Z

.field O:Lgp;

.field P:Z

.field Q:Z

.field R:Ljava/lang/Object;

.field S:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field U:Lim;

.field V:Lim;

.field a_:Landroid/util/SparseArray;

.field d:I

.field e:Landroid/view/View;

.field f:I

.field g:Landroid/os/Bundle;

.field i:I

.field j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public l:Lfe;

.field m:I

.field public n:I

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:I

.field public u:Lfr;

.field public v:Lfp;

.field w:Lfr;

.field public x:Lfe;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    sput-object v0, Lfe;->a:Lpj;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lfe;->d:I

    .line 197
    iput v1, p0, Lfe;->i:I

    .line 209
    iput v1, p0, Lfe;->m:I

    .line 277
    iput-boolean v2, p0, Lfe;->G:Z

    .line 299
    iput-boolean v2, p0, Lfe;->N:Z

    .line 306
    sget-object v0, Lfe;->c:Ljava/lang/Object;

    iput-object v0, p0, Lfe;->R:Ljava/lang/Object;

    .line 308
    sget-object v0, Lfe;->c:Ljava/lang/Object;

    iput-object v0, p0, Lfe;->S:Ljava/lang/Object;

    .line 310
    sget-object v0, Lfe;->c:Ljava/lang/Object;

    iput-object v0, p0, Lfe;->T:Ljava/lang/Object;

    .line 314
    iput-object v3, p0, Lfe;->U:Lim;

    .line 315
    iput-object v3, p0, Lfe;->V:Lim;

    .line 388
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfe;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfe;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfe;
    .locals 4

    .prologue
    .line 414
    :try_start_0
    sget-object v0, Lfe;->a:Lpj;

    invoke-virtual {v0, p1}, Lpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 415
    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    sget-object v1, Lfe;->a:Lpj;

    invoke-virtual {v1, p1, v0}, Lpj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    .line 421
    if-eqz p2, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 423
    iput-object p2, v0, Lfe;->k:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 425
    :cond_1
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Lfg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    new-instance v1, Lfg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 434
    :catch_2
    move-exception v0

    .line 435
    new-instance v1, Lfg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 451
    :try_start_0
    sget-object v0, Lfe;->a:Lpj;

    invoke-virtual {v0, p1}, Lpj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 452
    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 455
    sget-object v1, Lfe;->a:Lpj;

    invoke-virtual {v1, p1, v0}, Lpj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    const-class v1, Lfe;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 459
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t()V
    .locals 0

    .prologue
    .line 1471
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 1

    .prologue
    .line 1373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->H:Z

    .line 1374
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1226
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Lfe;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lfe;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method final a(ILfe;)V
    .locals 2

    .prologue
    .line 477
    iput p1, p0, Lfe;->i:I

    .line 478
    if-eqz p2, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lfe;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfe;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe;->j:Ljava/lang/String;

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfe;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfe;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[I)V
    .locals 0

    .prologue
    .line 1054
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->H:Z

    .line 1177
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 5937
    iget-object v0, p0, Lfe;->v:Lfp;

    if-nez v0, :cond_0

    .line 5938
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5940
    :cond_0
    iget-object v0, p0, Lfe;->v:Lfp;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lfp;->a(Lfe;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 930
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->H:Z

    .line 1202
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method

.method public final a(Lfh;)V
    .locals 2

    .prologue
    .line 570
    iget v0, p0, Lfe;->i:I

    if-ltz v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lfh;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfh;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lfe;->g:Landroid/os/Bundle;

    .line 575
    return-void

    .line 573
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1841
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1842
    iget v0, p0, Lfe;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1843
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1844
    iget v0, p0, Lfe;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1845
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfe;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1846
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfe;->d:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1847
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfe;->i:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1848
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfe;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1849
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfe;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1850
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1851
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1852
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1853
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1854
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1855
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1856
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1857
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1859
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1860
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfe;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1861
    iget-object v0, p0, Lfe;->u:Lfr;

    if-eqz v0, :cond_0

    .line 1862
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1863
    iget-object v0, p0, Lfe;->u:Lfr;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1865
    :cond_0
    iget-object v0, p0, Lfe;->v:Lfp;

    if-eqz v0, :cond_1

    .line 1866
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1867
    iget-object v0, p0, Lfe;->v:Lfp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1869
    :cond_1
    iget-object v0, p0, Lfe;->x:Lfe;

    if-eqz v0, :cond_2

    .line 1870
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1871
    iget-object v0, p0, Lfe;->x:Lfe;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1873
    :cond_2
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1874
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1876
    :cond_3
    iget-object v0, p0, Lfe;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1877
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1878
    iget-object v0, p0, Lfe;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1880
    :cond_4
    iget-object v0, p0, Lfe;->a_:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1881
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1882
    iget-object v0, p0, Lfe;->a_:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1884
    :cond_5
    iget-object v0, p0, Lfe;->l:Lfe;

    if-eqz v0, :cond_6

    .line 1885
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfe;->l:Lfe;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1886
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1887
    iget v0, p0, Lfe;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1889
    :cond_6
    iget v0, p0, Lfe;->I:I

    if-eqz v0, :cond_7

    .line 1890
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfe;->I:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1892
    :cond_7
    iget-object v0, p0, Lfe;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1893
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfe;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1895
    :cond_8
    iget-object v0, p0, Lfe;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfe;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1898
    :cond_9
    iget-object v0, p0, Lfe;->L:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1899
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfe;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1901
    :cond_a
    iget-object v0, p0, Lfe;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1902
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfe;->e:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1903
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1904
    iget v0, p0, Lfe;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1906
    :cond_b
    iget-object v0, p0, Lfe;->O:Lgp;

    if-eqz v0, :cond_c

    .line 1907
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1908
    iget-object v0, p0, Lfe;->O:Lgp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgp;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1910
    :cond_c
    iget-object v0, p0, Lfe;->w:Lfr;

    if-eqz v0, :cond_d

    .line 1911
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfe;->w:Lfr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1912
    iget-object v0, p0, Lfe;->w:Lfr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1914
    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lfe;->v:Lfp;

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lfe;->v:Lfp;

    invoke-virtual {v0, p0, p1, p2}, Lfp;->a(Lfe;[Ljava/lang/String;I)V

    .line 1032
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lfe;->v:Lfp;

    invoke-virtual {v0}, Lfp;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1090
    invoke-virtual {p0}, Lfe;->h()Lfq;

    .line 1091
    iget-object v1, p0, Lfe;->w:Lfr;

    invoke-static {v0, v1}, Lqk;->a(Landroid/view/LayoutInflater;Lqt;)V

    .line 1092
    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lfe;->w:Lfr;

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Lfe;->w:Lfr;

    invoke-virtual {v0}, Lfr;->noteStateNotSaved()V

    .line 1974
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->H:Z

    .line 1268
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 853
    iget-boolean v0, p0, Lfe;->G:Z

    if-eq v0, p1, :cond_0

    .line 854
    iput-boolean p1, p0, Lfe;->G:Z

    .line 855
    iget-boolean v0, p0, Lfe;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5778
    iget-boolean v0, p0, Lfe;->B:Z

    .line 855
    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lfe;->v:Lfp;

    invoke-virtual {v0}, Lfp;->d()V

    .line 859
    :cond_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lfe;->v:Lfp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfe;->v:Lfp;

    .line 3181
    iget-object v0, v0, Lfp;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1335
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 875
    iget-boolean v0, p0, Lfe;->N:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lfe;->d:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lfe;->u:Lfr;

    invoke-virtual {v0, p0}, Lfr;->b(Lfe;)V

    .line 878
    :cond_0
    iput-boolean p1, p0, Lfe;->N:Z

    .line 879
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfe;->M:Z

    .line 880
    return-void

    .line 879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lfj;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lfe;->v:Lfp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfe;->v:Lfp;

    .line 4177
    iget-object v0, v0, Lfp;->a:Landroid/app/Activity;

    .line 620
    check-cast v0, Lfj;

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Lfe;->i:I

    if-ltz v0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    iput-object p1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 551
    return-void
.end method

.method public f_()V
    .locals 1

    .prologue
    .line 1427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->H:Z

    .line 1428
    return-void
.end method

.method public final g()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lfe;->v:Lfp;

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_0
    iget-object v0, p0, Lfe;->v:Lfp;

    .line 4181
    iget-object v0, v0, Lfp;->b:Landroid/content/Context;

    .line 638
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2124
    invoke-virtual {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    .line 2125
    iget-object v0, p0, Lfe;->w:Lfr;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lfe;->w:Lfr;

    invoke-virtual {v0}, Lfr;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 2127
    if-eqz v0, :cond_0

    .line 2128
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2131
    :cond_0
    return-void
.end method

.method public g_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1291
    iput-boolean v1, p0, Lfe;->H:Z

    .line 1293
    iget-boolean v0, p0, Lfe;->P:Z

    if-nez v0, :cond_1

    .line 1294
    iput-boolean v1, p0, Lfe;->P:Z

    .line 1295
    iget-boolean v0, p0, Lfe;->Q:Z

    if-nez v0, :cond_0

    .line 1296
    iput-boolean v1, p0, Lfe;->Q:Z

    .line 1297
    iget-object v0, p0, Lfe;->v:Lfp;

    iget-object v1, p0, Lfe;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lfe;->P:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfp;->a(Ljava/lang/String;ZZ)Lgp;

    move-result-object v0

    iput-object v0, p0, Lfe;->O:Lgp;

    .line 1299
    :cond_0
    iget-object v0, p0, Lfe;->O:Lgp;

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Lfe;->O:Lgp;

    invoke-virtual {v0}, Lgp;->b()V

    .line 1303
    :cond_1
    return-void
.end method

.method public final h()Lfq;
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lfe;->w:Lfr;

    if-nez v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lfe;->u()V

    .line 695
    iget v0, p0, Lfe;->d:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 696
    iget-object v0, p0, Lfe;->w:Lfr;

    invoke-virtual {v0}, Lfr;->m()V

    .line 705
    :cond_0
    :goto_0
    iget-object v0, p0, Lfe;->w:Lfr;

    return-object v0

    .line 697
    :cond_1
    iget v0, p0, Lfe;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 698
    iget-object v0, p0, Lfe;->w:Lfr;

    invoke-virtual {v0}, Lfr;->l()V

    goto :goto_0

    .line 699
    :cond_2
    iget v0, p0, Lfe;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 700
    iget-object v0, p0, Lfe;->w:Lfr;

    invoke-virtual {v0}, Lfr;->k()V

    goto :goto_0

    .line 701
    :cond_3
    iget v0, p0, Lfe;->d:I

    if-lez v0, :cond_0

    .line 702
    iget-object v0, p0, Lfe;->w:Lfr;

    invoke-virtual {v0}, Lfr;->j()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 1356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->H:Z

    .line 1357
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lfe;->v:Lfp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfe;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 757
    iget v0, p0, Lfe;->d:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 766
    invoke-virtual {p0}, Lfe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4778
    iget-boolean v0, p0, Lfe;->B:Z

    .line 766
    if-nez v0, :cond_0

    iget-object v0, p0, Lfe;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lfe;->x:Lfe;

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t retain fragements that are nested in other fragments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->D:Z

    .line 821
    return-void
.end method

.method public final m()Lgn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 894
    iget-object v0, p0, Lfe;->O:Lgp;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lfe;->O:Lgp;

    .line 902
    :goto_0
    return-object v0

    .line 897
    :cond_0
    iget-object v0, p0, Lfe;->v:Lfp;

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_1
    iput-boolean v3, p0, Lfe;->Q:Z

    .line 901
    iget-object v0, p0, Lfe;->v:Lfp;

    iget-object v1, p0, Lfe;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lfe;->P:Z

    invoke-virtual {v0, v1, v2, v3}, Lfp;->a(Ljava/lang/String;ZZ)Lgp;

    move-result-object v0

    iput-object v0, p0, Lfe;->O:Lgp;

    .line 902
    iget-object v0, p0, Lfe;->O:Lgp;

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1138
    iput-boolean v1, p0, Lfe;->H:Z

    .line 1139
    iget-object v0, p0, Lfe;->v:Lfp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1140
    :goto_0
    if-eqz v0, :cond_0

    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfe;->H:Z

    .line 8153
    iput-boolean v1, p0, Lfe;->H:Z

    .line 1144
    :cond_0
    return-void

    .line 1139
    :cond_1
    iget-object v0, p0, Lfe;->v:Lfp;

    .line 7177
    iget-object v0, v0, Lfp;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->H:Z

    .line 1339
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1524
    invoke-virtual {p0}, Lfe;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfj;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1525
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->H:Z

    .line 1361
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lfe;->K:Landroid/view/View;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->H:Z

    .line 1313
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->H:Z

    .line 1348
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1381
    iput-boolean v1, p0, Lfe;->H:Z

    .line 1384
    iget-boolean v0, p0, Lfe;->Q:Z

    if-nez v0, :cond_0

    .line 1385
    iput-boolean v1, p0, Lfe;->Q:Z

    .line 1386
    iget-object v0, p0, Lfe;->v:Lfp;

    iget-object v1, p0, Lfe;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lfe;->P:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfp;->a(Ljava/lang/String;ZZ)Lgp;

    move-result-object v0

    iput-object v0, p0, Lfe;->O:Lgp;

    .line 1388
    :cond_0
    iget-object v0, p0, Lfe;->O:Lgp;

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lfe;->O:Lgp;

    invoke-virtual {v0}, Lgp;->g()V

    .line 1391
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Lou;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    iget v1, p0, Lfe;->i:I

    if-ltz v1, :cond_0

    .line 508
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v1, p0, Lfe;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    iget v1, p0, Lfe;->y:I

    if-eqz v1, :cond_1

    .line 512
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget v1, p0, Lfe;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_1
    iget-object v1, p0, Lfe;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 516
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Lfe;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()V
    .locals 3

    .prologue
    .line 1927
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    iput-object v0, p0, Lfe;->w:Lfr;

    .line 1928
    iget-object v0, p0, Lfe;->w:Lfr;

    iget-object v1, p0, Lfe;->v:Lfp;

    new-instance v2, Lff;

    invoke-direct {v2, p0}, Lff;-><init>(Lfe;)V

    invoke-virtual {v0, v1, v2, p0}, Lfr;->a(Lfp;Lfn;Lfe;)V

    .line 1943
    return-void
.end method

.method final v()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 2160
    iget-object v0, p0, Lfe;->w:Lfr;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p0, Lfe;->w:Lfr;

    .line 9073
    invoke-virtual {v0, v1}, Lfr;->c(I)V

    .line 2163
    :cond_0
    iput v1, p0, Lfe;->d:I

    .line 2164
    iget-boolean v0, p0, Lfe;->P:Z

    if-eqz v0, :cond_2

    .line 2165
    iput-boolean v3, p0, Lfe;->P:Z

    .line 2166
    iget-boolean v0, p0, Lfe;->Q:Z

    if-nez v0, :cond_1

    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe;->Q:Z

    .line 2168
    iget-object v0, p0, Lfe;->v:Lfp;

    iget-object v1, p0, Lfe;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lfe;->P:Z

    invoke-virtual {v0, v1, v2, v3}, Lfp;->a(Ljava/lang/String;ZZ)Lgp;

    move-result-object v0

    iput-object v0, p0, Lfe;->O:Lgp;

    .line 2170
    :cond_1
    iget-object v0, p0, Lfe;->O:Lgp;

    if-eqz v0, :cond_2

    .line 2171
    iget-object v0, p0, Lfe;->v:Lfp;

    .line 9216
    iget-boolean v0, v0, Lfp;->f:Z

    .line 2171
    if-eqz v0, :cond_3

    .line 2172
    iget-object v0, p0, Lfe;->O:Lgp;

    invoke-virtual {v0}, Lgp;->d()V

    .line 2178
    :cond_2
    :goto_0
    return-void

    .line 2174
    :cond_3
    iget-object v0, p0, Lfe;->O:Lgp;

    invoke-virtual {v0}, Lgp;->c()V

    goto :goto_0
.end method
