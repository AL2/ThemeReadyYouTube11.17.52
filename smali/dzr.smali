.class final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Ldzp;


# direct methods
.method constructor <init>(Ldzp;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldzr;->b:Ldzp;

    iput-object p2, p0, Ldzr;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Leta;

    iget-object v1, p0, Ldzr;->b:Ldzp;

    iget-object v1, v1, Ldzp;->d:Ldzk;

    .line 1062
    iget-object v1, v1, Ldzk;->b:Lfj;

    .line 349
    iget-object v2, p0, Ldzr;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Leta;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
