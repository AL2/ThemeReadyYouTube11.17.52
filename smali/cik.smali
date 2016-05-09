.class public final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsrk;

.field private final c:Lnsv;

.field private final d:Ljava/lang/Object;

.field private final e:Ltig;

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsrk;Lnsv;Ltmu;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcik;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lcik;->b:Lsrk;

    .line 43
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lcik;->c:Lnsv;

    .line 44
    iput-object p5, p0, Lcik;->d:Ljava/lang/Object;

    .line 45
    if-eqz p6, :cond_0

    .line 46
    const-string v0, "MENU_AS_BOTTOMSHEET"

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcik;->f:Z

    .line 47
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p4, Ltmu;->W:Ltig;

    .line 49
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltig;

    iput-object v0, p0, Lcik;->e:Ltig;

    .line 50
    iget-object v0, p0, Lcik;->e:Ltig;

    iget-object v0, v0, Ltig;->a:Ltip;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcik;->e:Ltig;

    iget-object v0, v0, Ltig;->a:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 56
    iget-boolean v0, p0, Lcik;->f:Z

    if-eqz v0, :cond_1

    .line 1095
    new-instance v1, Lnbr;

    iget-object v0, p0, Lcik;->e:Ltig;

    iget-object v0, v0, Ltig;->a:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    invoke-direct {v1, v0}, Lnbr;-><init>(Ltin;)V

    .line 1097
    iget-object v2, p0, Lcik;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcik;->b:Lsrk;

    iget-object v3, p0, Lcik;->d:Ljava/lang/Object;

    .line 2035
    new-instance v4, Lehy;

    invoke-direct {v4, v0, v3}, Lehy;-><init>(Lsrk;Ljava/lang/Object;)V

    .line 2044
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v0

    .line 2045
    const-string v3, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v3}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 2046
    if-nez v0, :cond_0

    .line 2047
    new-instance v0, Lehz;

    invoke-direct {v0}, Lehz;-><init>()V

    .line 3039
    :goto_0
    iput-object v1, v0, Lehz;->W:Lnbr;

    .line 4035
    iput-object v4, v0, Lehz;->X:Leia;

    .line 2040
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v1

    const-string v2, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Lehz;->a(Lfq;Ljava/lang/String;)V

    .line 61
    :goto_1
    return-void

    .line 2049
    :cond_0
    check-cast v0, Lehz;

    goto :goto_0

    .line 4084
    :cond_1
    new-instance v1, Lnbr;

    iget-object v0, p0, Lcik;->e:Ltig;

    iget-object v0, v0, Ltig;->a:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    invoke-direct {v1, v0}, Lnbr;-><init>(Ltin;)V

    .line 4086
    iget-object v0, p0, Lcik;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcik;->b:Lsrk;

    iget-object v3, p0, Lcik;->c:Lnsv;

    iget-object v4, p0, Lcik;->d:Ljava/lang/Object;

    .line 5061
    new-instance v5, Lnuw;

    invoke-direct {v5, v1, v2, v4}, Lnuw;-><init>(Lnbr;Lsrk;Ljava/lang/Object;)V

    .line 5064
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5066
    invoke-virtual {v1}, Lnbr;->a()Ltiq;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5067
    invoke-virtual {v1}, Lnbr;->a()Ltiq;

    move-result-object v4

    invoke-virtual {v4}, Ltiq;->dX_()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5068
    invoke-virtual {v1}, Lnbr;->a()Ltiq;

    move-result-object v4

    invoke-virtual {v4}, Ltiq;->dX_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6026
    :cond_2
    iget-object v4, v1, Lnbr;->a:Ltin;

    .line 5071
    iget-object v4, v4, Ltin;->a:[Ltij;

    .line 5072
    array-length v6, v4

    if-lez v6, :cond_4

    .line 5073
    new-instance v6, Lnlr;

    invoke-direct {v6}, Lnlr;-><init>()V

    .line 5074
    const-class v7, Ltij;

    new-instance v8, Lnuy;

    invoke-direct {v8, v0, v3}, Lnuy;-><init>(Landroid/content/Context;Lnsv;)V

    invoke-interface {v6, v7, v8}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 5077
    new-instance v3, Lnma;

    invoke-direct {v3, v6}, Lnma;-><init>(Lnmu;)V

    .line 5079
    new-instance v6, Lnmx;

    invoke-direct {v6}, Lnmx;-><init>()V

    .line 5080
    const/4 v0, 0x0

    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_3

    .line 5081
    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Lnmx;->b(Ljava/lang/Object;)V

    .line 5080
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5083
    :cond_3
    invoke-virtual {v3, v6}, Lnma;->a(Lnll;)V

    .line 5085
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5088
    :cond_4
    invoke-virtual {v1}, Lnbr;->c()Ltic;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5089
    invoke-virtual {v1}, Lnbr;->c()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->dU_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5091
    invoke-virtual {v1}, Lnbr;->c()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->dU_()Landroid/text/Spanned;

    move-result-object v0

    .line 5090
    invoke-virtual {v2, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5095
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5097
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnuw;->a(Landroid/app/AlertDialog;)V

    .line 5098
    invoke-virtual {v5}, Lnuw;->c()V

    goto/16 :goto_1
.end method
