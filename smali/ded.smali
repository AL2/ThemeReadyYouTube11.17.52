.class final Lded;
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
    .line 467
    iput-object p1, p0, Lded;->a:Lddz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lded;->a:Lddz;

    .line 1059
    iget-object v0, v0, Lddz;->a:Lkua;

    .line 470
    new-instance v1, Lken;

    invoke-direct {v1}, Lken;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 471
    return-void
.end method
