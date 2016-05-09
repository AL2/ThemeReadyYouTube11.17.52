.class public final Lltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llts;

.field private final c:Llst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llts;Llst;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lltr;->a:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lltr;->b:Llts;

    .line 115
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Lltr;->c:Llst;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1120
    new-instance v0, Lltp;

    iget-object v1, p0, Lltr;->a:Landroid/content/Context;

    iget-object v2, p0, Lltr;->b:Llts;

    iget-object v3, p0, Lltr;->c:Llst;

    invoke-direct {v0, v1, p1, v2, v3}, Lltp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Llts;Llst;)V

    .line 102
    return-object v0
.end method
