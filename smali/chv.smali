.class public final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrib;

.field final c:Lrdn;

.field private final e:Lsda;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsrk;Lrib;Ltmu;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lchv;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lchv;->b:Lrib;

    .line 50
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Ltmu;->A:Lsda;

    .line 52
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    iput-object v0, p0, Lchv;->e:Lsda;

    .line 53
    new-instance v0, Lrdn;

    invoke-direct {v0, p1}, Lrdn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lchv;->c:Lrdn;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lchv;->e:Lsda;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lchv;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchv;->e:Lsda;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    sget-object v1, Lchv;->d:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lchv;->b:Lrib;

    new-instance v1, Lchw;

    invoke-direct {v1, p0}, Lchw;-><init>(Lchv;)V

    invoke-virtual {v0, v1}, Lrib;->a(Lkrs;)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lchv;->a:Landroid/content/Context;

    sget v1, Lvkz;->bh:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
