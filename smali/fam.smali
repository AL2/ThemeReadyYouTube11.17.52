.class public final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lkua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lkua;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfam;->a:Landroid/content/Context;

    .line 111
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lfam;->b:Lnvg;

    .line 112
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lfam;->c:Lkua;

    .line 113
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1117
    new-instance v0, Lfak;

    iget-object v1, p0, Lfam;->a:Landroid/content/Context;

    iget-object v2, p0, Lfam;->b:Lnvg;

    iget-object v3, p0, Lfam;->c:Lkua;

    new-instance v4, Leqs;

    iget-object v5, p0, Lfam;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Leqs;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lfak;-><init>(Landroid/content/Context;Lnvg;Lkua;Lnmp;)V

    .line 100
    return-object v0
.end method
