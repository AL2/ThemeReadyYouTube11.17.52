.class public final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldyn;->a:Lwco;

    .line 22
    iput-object p2, p0, Ldyn;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldym;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Ldym;

    iget-object v0, p0, Ldyn;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iget-object v1, p0, Ldyn;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsv;

    invoke-direct {v2, v0, v1, p1}, Ldym;-><init>(Lsrk;Lnsv;Landroid/view/View;)V

    return-object v2
.end method
