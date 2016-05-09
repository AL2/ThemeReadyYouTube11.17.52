.class public final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Lkua;

.field private final d:Lpwd;

.field private final e:Lkyw;

.field private final f:Lbul;

.field private final g:Lptw;

.field private final h:Ldot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lkua;Lpwd;Lkyw;Lbul;Lptw;Ldot;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesf;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lesf;->b:Lpeg;

    .line 260
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lesf;->c:Lkua;

    .line 261
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p0, Lesf;->d:Lpwd;

    .line 262
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lesf;->e:Lkyw;

    .line 263
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p0, Lesf;->f:Lbul;

    .line 264
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lesf;->g:Lptw;

    .line 265
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    iput-object v0, p0, Lesf;->h:Ldot;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 9

    .prologue
    .line 1270
    new-instance v0, Lesc;

    iget-object v1, p0, Lesf;->a:Landroid/content/Context;

    new-instance v2, Leqs;

    iget-object v3, p0, Lesf;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lesf;->b:Lpeg;

    iget-object v4, p0, Lesf;->d:Lpwd;

    iget-object v5, p0, Lesf;->e:Lkyw;

    iget-object v6, p0, Lesf;->f:Lbul;

    iget-object v7, p0, Lesf;->g:Lptw;

    iget-object v8, p0, Lesf;->h:Ldot;

    invoke-direct/range {v0 .. v8}, Lesc;-><init>(Landroid/content/Context;Lnmp;Lpeg;Lpwd;Lkyw;Lbul;Lptw;Ldot;)V

    .line 1279
    iget-object v1, p0, Lesf;->c:Lkua;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 239
    return-object v0
.end method
