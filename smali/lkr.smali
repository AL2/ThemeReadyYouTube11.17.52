.class final Llkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lscp;

.field private synthetic b:Llkq;


# direct methods
.method constructor <init>(Llkq;Lscp;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Llkr;->b:Llkq;

    iput-object p2, p0, Llkr;->a:Lscp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Llkr;->a:Lscp;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Llkr;->a:Lscp;

    iget-object v0, v0, Lscp;->e:Ltmu;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Llkr;->b:Llkq;

    .line 1038
    iget-object v0, v0, Llkq;->b:Lsrk;

    .line 132
    iget-object v1, p0, Llkr;->a:Lscp;

    iget-object v1, v1, Lscp;->e:Ltmu;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 134
    :cond_0
    iget-object v0, p0, Llkr;->a:Lscp;

    iget-object v0, v0, Lscp;->c:Luaj;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Llkr;->b:Llkq;

    .line 2038
    iget-object v0, v0, Llkq;->b:Lsrk;

    .line 135
    iget-object v1, p0, Llkr;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 138
    :cond_1
    iget-object v0, p0, Llkr;->b:Llkq;

    .line 3038
    const/4 v1, 0x1

    iput-boolean v1, v0, Llkq;->g:Z

    .line 139
    iget-object v0, p0, Llkr;->b:Llkq;

    .line 4038
    iget-object v0, v0, Llkq;->e:Llet;

    .line 139
    invoke-virtual {v0}, Llet;->c()V

    .line 140
    return-void
.end method
