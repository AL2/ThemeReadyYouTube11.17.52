.class final Lcox;
.super Laok;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcow;


# direct methods
.method constructor <init>(Lcow;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcox;->a:Lcow;

    invoke-direct {p0}, Laok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 557
    if-nez p2, :cond_0

    .line 558
    iget-object v0, p0, Lcox;->a:Lcow;

    iget-object v0, v0, Lcow;->a:Lcol;

    iget-object v0, v0, Lcol;->aE:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {v0, p1}, Lfap;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 560
    :cond_0
    return-void
.end method
