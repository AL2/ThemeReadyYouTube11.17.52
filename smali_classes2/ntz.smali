.class final Lntz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnty;


# direct methods
.method constructor <init>(Lnty;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lntz;->b:Lnty;

    iput p2, p0, Lntz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lntz;->b:Lnty;

    .line 1026
    iget-object v0, v0, Lnty;->j:Landroid/support/v7/widget/RecyclerView;

    .line 136
    iget v1, p0, Lntz;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 137
    return-void
.end method
