.class final Lwac;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwab;


# direct methods
.method constructor <init>(Lwab;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lwac;->a:Lwab;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lwac;->a:Lwab;

    invoke-virtual {v0}, Lwab;->notifyDataSetChanged()V

    .line 651
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lwac;->a:Lwab;

    invoke-virtual {v0}, Lwab;->notifyDataSetInvalidated()V

    .line 655
    return-void
.end method
