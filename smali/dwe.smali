.class final Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ldwd;

.field private synthetic c:Loed;

.field private synthetic d:Lldo;


# direct methods
.method constructor <init>(Ldwd;Loed;Landroid/app/Activity;Lldo;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldwe;->b:Ldwd;

    iput-object p2, p0, Ldwe;->c:Loed;

    iput-object p3, p0, Ldwe;->a:Landroid/app/Activity;

    iput-object p4, p0, Ldwe;->d:Lldo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Ldwe;->d:Lldo;

    sget v1, Lvkz;->bc:I

    invoke-interface {v0, v1}, Lldo;->a(I)V

    .line 75
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    check-cast p2, Lokt;

    .line 2078
    iget-object v0, p0, Ldwe;->c:Loed;

    iget-object v1, p0, Ldwe;->a:Landroid/app/Activity;

    new-instance v2, Ldwf;

    invoke-direct {v2, p0, p2}, Ldwf;-><init>(Ldwe;Lokt;)V

    .line 2079
    invoke-static {v1, v2}, Lkro;->a(Landroid/app/Activity;Lkrs;)Lkro;

    move-result-object v1

    .line 2078
    invoke-virtual {v0, p2, v1}, Loed;->a(Lokt;Lkrs;)V

    .line 75
    return-void
.end method
