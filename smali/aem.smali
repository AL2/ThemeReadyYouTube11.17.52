.class public final Laem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llv;

.field b:Lks;

.field final synthetic c:Laej;


# direct methods
.method public constructor <init>(Laej;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2655
    iput-object p1, p0, Laem;->c:Laej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2886
    iget-object v0, p1, Laej;->a:Landroid/content/Context;

    .line 3525
    new-instance v1, Llv;

    new-instance v2, Lma;

    invoke-direct {v2, p2}, Lma;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Llv;-><init>(Landroid/content/Context;Llz;)V

    .line 2656
    iput-object v1, p0, Laem;->a:Llv;

    .line 2657
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2697
    iget-object v0, p0, Laem;->a:Llv;

    iget-object v1, p0, Laem;->c:Laej;

    .line 3886
    iget-object v1, v1, Laej;->f:Lafz;

    .line 2697
    iget v1, v1, Lafz;->d:I

    .line 4282
    iget-object v0, v0, Llv;->a:Llz;

    invoke-interface {v0, v1}, Llz;->b(I)V

    .line 2698
    const/4 v0, 0x0

    iput-object v0, p0, Laem;->b:Lks;

    .line 2699
    return-void
.end method
