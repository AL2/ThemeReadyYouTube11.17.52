.class public final Lgre;
.super Lfe;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final W:Landroid/util/SparseArray;

.field private X:I

.field private Y:Lcom/google/android/gms/common/ConnectionResult;

.field private final Z:Landroid/os/Handler;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfe;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgre;->X:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgre;->Z:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgre;->W:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lgre;I)I
    .locals 0

    iput p1, p0, Lgre;->X:I

    return p1
.end method

.method static synthetic a(Lgre;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lgre;->Y:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static a(Lfj;)Lgre;
    .locals 3

    .prologue
    .line 0
    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lgts;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfj;->c()Lfq;

    move-result-object v0

    :try_start_0
    const-string v1, "GmsSupportLifecycleFragment"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lgre;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1738
    iget-boolean v1, v0, Lfe;->p:Z

    .line 0
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLifecycleFragment is not a SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    const-string v0, "GmsSupportLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrf;

    if-eqz v0, :cond_1

    .line 5000
    iget-object v1, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrf;

    iget-object v2, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_0

    .line 6000
    iget-object v2, v1, Lgrf;->b:Lgpg;

    invoke-interface {v2, v1}, Lgpg;->b(Lgpl;)V

    iget-object v1, v1, Lgrf;->b:Lgpg;

    invoke-interface {v1}, Lgpg;->e()V

    .line 0
    :cond_0
    iget-object v0, v0, Lgrf;->c:Lgpl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lgpl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, Lgre;->w()V

    return-void
.end method

.method static synthetic a(Lgre;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgre;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Lgre;)Z
    .locals 1

    iget-boolean v0, p0, Lgre;->a:Z

    return v0
.end method

.method public static b(Lfj;)Lgre;
    .locals 4

    const/4 v1, 0x0

    invoke-static {v1}, Lgre;->a(Lfj;)Lgre;

    move-result-object v0

    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lgre;

    invoke-direct {v0}, Lgre;-><init>()V

    invoke-virtual {v1}, Lfq;->a()Lgf;

    move-result-object v2

    const-string v3, "GmsSupportLifecycleFragment"

    invoke-virtual {v2, v0, v3}, Lgf;->a(Lfe;Ljava/lang/String;)Lgf;

    move-result-object v2

    invoke-virtual {v2}, Lgf;->c()I

    invoke-virtual {v1}, Lfq;->b()Z

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lgre;)Z
    .locals 1

    iget-boolean v0, p0, Lgre;->b:Z

    return v0
.end method

.method static synthetic c(Lgre;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgre;->b:Z

    return v0
.end method

.method static synthetic d(Lgre;)V
    .locals 0

    invoke-direct {p0}, Lgre;->w()V

    return-void
.end method

.method static synthetic e(Lgre;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lgre;->Z:Landroid/os/Handler;

    return-object v0
.end method

.method private final w()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgre;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lgre;->X:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgre;->Y:Lcom/google/android/gms/common/ConnectionResult;

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrf;

    iget-object v0, v0, Lgrf;->b:Lgpg;

    invoke-interface {v0}, Lgpg;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgre;->w()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgre;->f()Lfj;

    move-result-object v2

    invoke-static {v2}, Lgow;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lgre;->X:I

    iget-object v1, p0, Lgre;->Y:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lgre;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfe;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgre;->b:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgre;->X:I

    iget v0, p0, Lgre;->X:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lgre;->Y:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lfe;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrf;

    .line 4000
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v0, Lgrf;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lgrf;->b:Lgpg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Lgpg;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lgre;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lgre;->X:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lgre;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lgre;->Y:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lgre;->Y:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 2

    invoke-super {p0}, Lfe;->g_()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgre;->a:Z

    iget-boolean v0, p0, Lgre;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrf;

    iget-object v0, v0, Lgrf;->b:Lgpg;

    invoke-interface {v0}, Lgpg;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lfe;->h_()V

    iput-boolean v0, p0, Lgre;->a:Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lgre;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrf;

    iget-object v0, v0, Lgrf;->b:Lgpg;

    invoke-interface {v0}, Lgpg;->e()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lgre;->X:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lgre;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
