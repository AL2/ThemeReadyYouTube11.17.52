.class final Llmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llet;


# direct methods
.method constructor <init>(Llet;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Llmi;->a:Llet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Llmi;->a:Llet;

    invoke-virtual {v0}, Llet;->c()V

    .line 238
    return-void
.end method
