.class final Lmgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmgo;


# direct methods
.method constructor <init>(Lmgo;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lmgp;->a:Lmgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmgp;->a:Lmgo;

    .line 1035
    invoke-virtual {v0}, Lmgo;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lmdo;->a(Landroid/app/Activity;)V

    .line 27
    return-void
.end method
