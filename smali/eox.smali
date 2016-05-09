.class public final Leox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lkua;

.field private final d:Lsrk;

.field private final e:Lnsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lkua;Lsrk;Lnsv;)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leox;->a:Landroid/content/Context;

    .line 205
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leox;->b:Lnvg;

    .line 206
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Leox;->c:Lkua;

    .line 207
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leox;->d:Lsrk;

    .line 208
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leox;->e:Lnsv;

    .line 209
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1213
    new-instance v0, Leow;

    iget-object v1, p0, Leox;->a:Landroid/content/Context;

    iget-object v2, p0, Leox;->b:Lnvg;

    iget-object v3, p0, Leox;->c:Lkua;

    iget-object v4, p0, Leox;->d:Lsrk;

    iget-object v5, p0, Leox;->e:Lnsv;

    invoke-direct/range {v0 .. v5}, Leow;-><init>(Landroid/content/Context;Lnvg;Lkua;Lsrk;Lnsv;)V

    .line 190
    return-object v0
.end method
