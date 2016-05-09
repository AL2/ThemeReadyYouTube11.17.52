.class final Lurr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lurp;


# direct methods
.method constructor <init>(Lurp;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lurr;->a:Lurp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lurr;->a:Lurp;

    invoke-virtual {v0}, Lurp;->dismiss()V

    .line 127
    return-void
.end method
