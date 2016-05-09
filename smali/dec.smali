.class final Ldec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lddz;


# direct methods
.method constructor <init>(Lddz;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldec;->a:Lddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Ldec;->a:Lddz;

    .line 1059
    iget-object v0, v0, Lddz;->d:Lddm;

    .line 477
    invoke-interface {v0}, Lddm;->p()V

    .line 478
    return-void
.end method
