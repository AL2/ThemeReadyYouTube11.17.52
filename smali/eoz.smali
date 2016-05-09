.class final Leoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leoy;


# direct methods
.method constructor <init>(Leoy;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Leoz;->a:Leoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Leoz;->a:Leoy;

    iget-object v0, v0, Leoy;->h:Leow;

    .line 1038
    iget-object v0, v0, Leow;->b:Lsrk;

    .line 150
    iget-object v1, p0, Leoz;->a:Leoy;

    iget-object v1, v1, Leoy;->h:Leow;

    .line 2038
    iget-object v1, v1, Leow;->c:Lsvy;

    .line 150
    iget-object v1, v1, Lsvy;->g:Luaj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 151
    iget-object v0, p0, Leoz;->a:Leoy;

    iget-object v0, v0, Leoy;->h:Leow;

    .line 3038
    iget-object v0, v0, Leow;->a:Lkua;

    .line 151
    new-instance v1, Lntl;

    iget-object v2, p0, Leoz;->a:Leoy;

    iget-object v2, v2, Leoy;->h:Leow;

    .line 4038
    iget-object v2, v2, Leow;->c:Lsvy;

    .line 151
    invoke-direct {v1, v2}, Lntl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 152
    return-void
.end method
