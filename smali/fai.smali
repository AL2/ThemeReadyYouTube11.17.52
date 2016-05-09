.class public final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;

.field private final c:Lnmu;

.field private final d:Lkua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lnmu;Lkua;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfai;->a:Landroid/content/Context;

    .line 191
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lfai;->b:Lsrk;

    .line 192
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    iput-object v0, p0, Lfai;->c:Lnmu;

    .line 193
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lfai;->d:Lkua;

    .line 194
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1198
    new-instance v0, Lfag;

    iget-object v1, p0, Lfai;->a:Landroid/content/Context;

    sget v2, Lvkv;->dM:I

    iget-object v3, p0, Lfai;->b:Lsrk;

    iget-object v4, p0, Lfai;->c:Lnmu;

    iget-object v5, p0, Lfai;->d:Lkua;

    invoke-direct/range {v0 .. v5}, Lfag;-><init>(Landroid/content/Context;ILsrk;Lnmu;Lkua;)V

    .line 178
    return-object v0
.end method
