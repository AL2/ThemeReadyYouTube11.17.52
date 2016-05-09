.class public final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Lnsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Letg;->a:Landroid/content/Context;

    .line 165
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Letg;->b:Lnvg;

    .line 166
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Letg;->c:Lsrk;

    .line 167
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Letg;->d:Lnsx;

    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 5

    .prologue
    .line 1172
    new-instance v0, Lete;

    iget-object v1, p0, Letg;->a:Landroid/content/Context;

    iget-object v2, p0, Letg;->b:Lnvg;

    iget-object v3, p0, Letg;->c:Lsrk;

    iget-object v4, p0, Letg;->d:Lnsx;

    invoke-direct {v0, v1, v2, v3, v4}, Lete;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;)V

    .line 152
    return-object v0
.end method
