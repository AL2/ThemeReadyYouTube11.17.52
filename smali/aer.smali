.class final Laer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laga;


# instance fields
.field final a:Lafv;

.field b:Z

.field private synthetic c:Laej;


# direct methods
.method public constructor <init>(Laej;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2712
    iput-object p1, p0, Laer;->c:Laej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2886
    iget-object v1, p1, Laej;->a:Landroid/content/Context;

    .line 3041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3042
    new-instance v0, Lafw;

    invoke-direct {v0, v1, p2}, Lafw;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2713
    :goto_0
    iput-object v0, p0, Laer;->a:Lafv;

    .line 2714
    iget-object v0, p0, Laer;->a:Lafv;

    .line 3066
    iput-object p0, v0, Lafv;->b:Laga;

    .line 2715
    invoke-virtual {p0}, Laer;->a()V

    .line 2716
    return-void

    .line 3044
    :cond_0
    new-instance v0, Lafy;

    invoke-direct {v0, v1, p2}, Lafy;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2728
    iget-object v0, p0, Laer;->a:Lafv;

    iget-object v1, p0, Laer;->c:Laej;

    .line 3886
    iget-object v1, v1, Laej;->f:Lafz;

    .line 2728
    invoke-virtual {v0, v1}, Lafv;->a(Lafz;)V

    .line 2729
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2733
    iget-boolean v0, p0, Laer;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laer;->c:Laej;

    .line 4886
    iget-object v0, v0, Laej;->j:Laeu;

    .line 2733
    if-eqz v0, :cond_0

    .line 2734
    iget-object v0, p0, Laer;->c:Laej;

    .line 5886
    iget-object v0, v0, Laej;->j:Laeu;

    .line 2734
    invoke-virtual {v0, p1}, Laeu;->a(I)V

    .line 2736
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2740
    iget-boolean v0, p0, Laer;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laer;->c:Laej;

    .line 6886
    iget-object v0, v0, Laej;->j:Laeu;

    .line 2740
    if-eqz v0, :cond_0

    .line 2741
    iget-object v0, p0, Laer;->c:Laej;

    .line 7886
    iget-object v0, v0, Laej;->j:Laeu;

    .line 2741
    invoke-virtual {v0, p1}, Laeu;->b(I)V

    .line 2743
    :cond_0
    return-void
.end method
