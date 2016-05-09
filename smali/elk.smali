.class public final Lelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lsrk;

.field private final c:Ldvp;

.field private final d:Lnvg;

.field private final e:Ldqd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;Lnvg;Ldvp;Ldqd;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lelk;->a:Landroid/app/Activity;

    .line 180
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lelk;->b:Lsrk;

    .line 181
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lelk;->d:Lnvg;

    .line 182
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    iput-object v0, p0, Lelk;->c:Ldvp;

    .line 183
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    iput-object v0, p0, Lelk;->e:Ldqd;

    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1188
    new-instance v0, Lelh;

    iget-object v1, p0, Lelk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lelk;->b:Lsrk;

    iget-object v3, p0, Lelk;->d:Lnvg;

    iget-object v4, p0, Lelk;->c:Ldvp;

    iget-object v5, p0, Lelk;->e:Ldqd;

    invoke-direct/range {v0 .. v5}, Lelh;-><init>(Landroid/app/Activity;Lsrk;Lnvg;Ldvp;Ldqd;)V

    .line 165
    return-object v0
.end method
