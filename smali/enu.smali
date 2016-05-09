.class final Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Z

.field private synthetic b:Lues;

.field private synthetic c:Ldwp;


# direct methods
.method constructor <init>(Lues;Ldwp;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lenu;->b:Lues;

    iput-object p2, p0, Lenu;->c:Ldwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenu;->a:Z

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lenu;->a:Z

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lenu;->a:Z

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lenu;->b:Lues;

    iget-object v0, v0, Lues;->a:[Luer;

    aget-object v0, v0, p3

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lenu;->c:Ldwp;

    invoke-interface {v1, v0}, Ldwp;->a(Luer;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
