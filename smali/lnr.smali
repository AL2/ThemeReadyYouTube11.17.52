.class final Llnr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lubw;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/content/pm/ResolveInfo;

.field private final d:Llxl;

.field private synthetic e:Llnn;


# direct methods
.method public constructor <init>(Llnn;Lubw;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Llxl;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Llnr;->e:Llnn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 368
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubw;

    iput-object v0, p0, Llnr;->a:Lubw;

    .line 369
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Llnr;->b:Landroid/content/pm/PackageManager;

    .line 370
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Llnr;->c:Landroid/content/pm/ResolveInfo;

    .line 371
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxl;

    iput-object v0, p0, Llnr;->d:Llxl;

    .line 372
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2376
    iget-object v0, p0, Llnr;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Llnr;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2377
    iget-object v1, p0, Llnr;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Llnr;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2378
    new-instance v2, Lpe;

    invoke-direct {v2, v0, v1}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 355
    check-cast p1, Lpe;

    .line 1383
    iget-object v0, p0, Llnr;->e:Llnn;

    .line 2053
    iget-object v0, v0, Llnn;->c:Ljava/util/Map;

    .line 1383
    iget-object v1, p0, Llnr;->a:Lubw;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    iget-object v0, p1, Lpe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1385
    iget-object v1, p1, Lpe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1386
    iget-object v2, p0, Llnr;->d:Llxl;

    iget-object v3, p0, Llnr;->a:Lubw;

    invoke-virtual {v2, v3, v0, v1}, Llxl;->a(Lubw;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 355
    return-void
.end method
