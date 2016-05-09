.class public final Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lldo;

.field public c:Ldtp;

.field public d:Ldgz;

.field private final e:Lkyw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lldo;Lkyw;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldhb;->a:Landroid/app/Activity;

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Ldhb;->b:Lldo;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Ldhb;->e:Lkyw;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Ldhb;->e:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldhb;->a:Landroid/app/Activity;

    sget v1, Lvkz;->bs:I

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldhb;->c:Ldtp;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldhb;->c:Ldtp;

    invoke-virtual {v0}, Ldtp;->a()V

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "Options Controller has never been set.  Not showing Video Reporting Options"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ldhb;->a:Landroid/app/Activity;

    sget v1, Lvkz;->bs:I

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
