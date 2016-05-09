.class final Lkji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkjn;

.field private synthetic b:Lkjl;

.field private synthetic c:Lklk;

.field private synthetic d:Lkjc;


# direct methods
.method constructor <init>(Lkjc;Lkjn;Lkjl;Lklk;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lkji;->d:Lkjc;

    iput-object p2, p0, Lkji;->a:Lkjn;

    iput-object p3, p0, Lkji;->b:Lkjl;

    iput-object p4, p0, Lkji;->c:Lklk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 216
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 218
    iget-object v0, p0, Lkji;->d:Lkjc;

    iget-object v1, p0, Lkji;->a:Lkjn;

    iget-object v2, p0, Lkji;->b:Lkjl;

    iget-object v3, p0, Lkji;->c:Lklk;

    invoke-virtual {v3}, Lklk;->b()Ljava/lang/String;

    move-result-object v3

    .line 1046
    invoke-virtual {v0, v1, v2, v3}, Lkjc;->a(Lkjn;Lkjl;Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method
