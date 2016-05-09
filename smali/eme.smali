.class public final Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnvg;

.field private final c:Leiu;

.field private final d:Leiv;

.field private final e:Lfdq;

.field private final f:Llfp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Leiu;Leiv;Lfdq;Llfp;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leme;->a:Landroid/app/Activity;

    .line 59
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leme;->b:Lnvg;

    .line 60
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiu;

    iput-object v0, p0, Leme;->c:Leiu;

    .line 61
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    iput-object v0, p0, Leme;->d:Leiv;

    .line 62
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdq;

    iput-object v0, p0, Leme;->e:Lfdq;

    .line 63
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Leme;->f:Llfp;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1068
    new-instance v0, Lemd;

    iget-object v1, p0, Leme;->a:Landroid/app/Activity;

    iget-object v2, p0, Leme;->b:Lnvg;

    iget-object v3, p0, Leme;->c:Leiu;

    iget-object v4, p0, Leme;->d:Leiv;

    iget-object v5, p0, Leme;->e:Lfdq;

    iget-object v6, p0, Leme;->f:Llfp;

    invoke-direct/range {v0 .. v6}, Lemd;-><init>(Landroid/app/Activity;Lnvg;Leiu;Leiv;Lfdq;Llfp;)V

    .line 42
    return-object v0
.end method
