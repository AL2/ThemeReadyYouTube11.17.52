.class public final Lexn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnvg;

.field private final c:Leiu;

.field private final d:Lexo;

.field private final e:Leiv;

.field private final f:Lfdq;

.field private final g:Llfp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Leiu;Lexo;Leiv;Lfdq;Llfp;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lexn;->a:Landroid/app/Activity;

    .line 141
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lexn;->b:Lnvg;

    .line 142
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiu;

    iput-object v0, p0, Lexn;->c:Leiu;

    .line 143
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexo;

    iput-object v0, p0, Lexn;->d:Lexo;

    .line 144
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    iput-object v0, p0, Lexn;->e:Leiv;

    .line 145
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdq;

    iput-object v0, p0, Lexn;->f:Lfdq;

    .line 146
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lexn;->g:Llfp;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 8

    .prologue
    .line 1151
    new-instance v0, Lexk;

    iget-object v1, p0, Lexn;->a:Landroid/app/Activity;

    iget-object v2, p0, Lexn;->b:Lnvg;

    iget-object v3, p0, Lexn;->c:Leiu;

    iget-object v4, p0, Lexn;->d:Lexo;

    iget-object v5, p0, Lexn;->e:Leiv;

    iget-object v6, p0, Lexn;->f:Lfdq;

    iget-object v7, p0, Lexn;->g:Llfp;

    invoke-direct/range {v0 .. v7}, Lexk;-><init>(Landroid/app/Activity;Lnvg;Leiu;Lexo;Leiv;Lfdq;Llfp;)V

    .line 122
    return-object v0
.end method
