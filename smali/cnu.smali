.class final Lcnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnwt;

.field private synthetic b:Lcnt;


# direct methods
.method constructor <init>(Lcnt;Lnwt;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcnu;->b:Lcnt;

    iput-object p2, p0, Lcnu;->a:Lnwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcnu;->b:Lcnt;

    iget-object v0, v0, Lcnt;->a:Lcnr;

    iget-object v1, p0, Lcnu;->a:Lnwt;

    .line 1497
    iget-object v2, v0, Lcnr;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcob;

    invoke-direct {v3, v0, v1}, Lcob;-><init>(Lcnr;Lnwt;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1498
    iget-object v0, v0, Lcnr;->Z:Lcoh;

    invoke-virtual {v0, v1}, Lcoh;->remove(Ljava/lang/Object;)V

    .line 187
    return-void
.end method
