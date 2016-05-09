.class public final Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;

.field private final c:Lnsv;

.field private final d:Lnsx;

.field private final e:Ljzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lnsv;Lnsx;Ljzb;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Levf;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Levf;->b:Lsrk;

    .line 60
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Levf;->c:Lnsv;

    .line 61
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Levf;->d:Lnsx;

    .line 62
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    iput-object v0, p0, Levf;->e:Ljzb;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1067
    new-instance v0, Leve;

    iget-object v1, p0, Levf;->a:Landroid/content/Context;

    iget-object v2, p0, Levf;->b:Lsrk;

    iget-object v3, p0, Levf;->c:Lnsv;

    iget-object v4, p0, Levf;->d:Lnsx;

    iget-object v5, p0, Levf;->e:Ljzb;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Leve;-><init>(Landroid/content/Context;Lsrk;Lnsv;Lnsx;Ljzb;Landroid/view/ViewGroup;)V

    .line 44
    return-object v0
.end method
