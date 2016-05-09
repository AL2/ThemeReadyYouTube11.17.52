.class final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llkp;

.field private synthetic b:Llyi;

.field private synthetic c:Llkd;


# direct methods
.method constructor <init>(Llkd;Llkp;Llyi;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llkj;->c:Llkd;

    iput-object p2, p0, Llkj;->a:Llkp;

    iput-object p3, p0, Llkj;->b:Llyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    iget-object v0, p0, Llkj;->c:Llkd;

    iget-object v1, p0, Llkj;->a:Llkp;

    iget-object v2, p0, Llkj;->b:Llyi;

    invoke-virtual {v2}, Llyi;->b()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v1, v2}, Llkd;->a(Llkp;Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
