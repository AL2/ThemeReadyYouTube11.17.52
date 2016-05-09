.class final Laax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laas;


# direct methods
.method constructor <init>(Laas;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Laax;->a:Laas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Laax;->a:Laas;

    invoke-virtual {v0}, Laas;->dismiss()V

    .line 329
    return-void
.end method
