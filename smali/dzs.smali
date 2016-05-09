.class final Ldzs;
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
    .line 354
    iput-object p1, p0, Ldzs;->b:Ldzp;

    iput-object p2, p0, Ldzs;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnmn;
    .locals 3

    .prologue
    .line 357
    new-instance v0, Lejs;

    iget-object v1, p0, Ldzs;->b:Ldzp;

    iget-object v1, v1, Ldzp;->d:Ldzk;

    .line 1062
    iget-object v1, v1, Ldzk;->b:Lfj;

    .line 357
    iget-object v2, p0, Ldzs;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lejs;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
