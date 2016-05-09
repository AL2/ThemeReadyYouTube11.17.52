.class public final Lept;
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
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lept;->a:Landroid/content/Context;

    .line 204
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lept;->b:Lnvg;

    .line 205
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lept;->c:Lsrk;

    .line 207
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Lept;->d:Luxo;

    .line 208
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lept;->e:Lnsx;

    .line 209
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 9

    .prologue
    .line 1213
    new-instance v0, Lepr;

    iget-object v1, p0, Lept;->a:Landroid/content/Context;

    iget-object v2, p0, Lept;->b:Lnvg;

    new-instance v3, Leqs;

    iget-object v4, p0, Lept;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leqs;-><init>(Landroid/content/Context;)V

    sget v4, Lvkv;->N:I

    iget-object v5, p0, Lept;->c:Lsrk;

    iget-object v6, p0, Lept;->d:Luxo;

    iget-object v7, p0, Lept;->e:Lnsx;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lepr;-><init>(Landroid/content/Context;Lnvg;Lnmp;ILsrk;Luxo;Lnsx;Landroid/view/ViewGroup;)V

    .line 189
    return-object v0
.end method
