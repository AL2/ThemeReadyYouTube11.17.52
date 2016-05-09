.class public final Lltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lpeg;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnLongClickListener;

.field private final f:Llst;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lpeg;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Llst;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput p1, p0, Lltz;->a:I

    .line 119
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lltz;->b:Landroid/content/Context;

    .line 120
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lltz;->c:Lpeg;

    .line 121
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lltz;->d:Landroid/view/View$OnClickListener;

    .line 122
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lltz;->e:Landroid/view/View$OnLongClickListener;

    .line 123
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Lltz;->f:Llst;

    .line 124
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 8

    .prologue
    .line 1128
    new-instance v0, Llty;

    iget v1, p0, Lltz;->a:I

    iget-object v3, p0, Lltz;->b:Landroid/content/Context;

    iget-object v4, p0, Lltz;->c:Lpeg;

    iget-object v5, p0, Lltz;->d:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lltz;->e:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lltz;->f:Llst;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Llty;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lpeg;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Llst;)V

    .line 102
    return-object v0
.end method
