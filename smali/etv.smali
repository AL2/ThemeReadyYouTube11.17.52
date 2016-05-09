.class public final Letv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Luxo;

.field private final e:Lnsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnsx;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Letv;->a:Landroid/content/Context;

    .line 187
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Letv;->b:Lnvg;

    .line 188
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Letv;->c:Lsrk;

    .line 189
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Letv;->e:Lnsx;

    .line 191
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Letv;->d:Luxo;

    .line 192
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1196
    new-instance v0, Letu;

    iget-object v1, p0, Letv;->a:Landroid/content/Context;

    iget-object v2, p0, Letv;->b:Lnvg;

    new-instance v3, Leqs;

    iget-object v4, p0, Letv;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Letv;->c:Lsrk;

    iget-object v5, p0, Letv;->d:Luxo;

    iget-object v6, p0, Letv;->e:Lnsx;

    invoke-direct/range {v0 .. v6}, Letu;-><init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;Luxo;Lnsx;)V

    .line 172
    return-object v0
.end method
