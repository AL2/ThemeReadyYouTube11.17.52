.class public final Lejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnvg;

.field private final c:Lkua;

.field private final d:Lbul;

.field private final e:Lpwg;

.field private final f:Lpdu;

.field private final g:Lqag;

.field private final h:Lpsx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Lkua;Lpwg;Lpdu;Lbul;Lqag;Lpsx;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lejd;->a:Landroid/app/Activity;

    .line 227
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lejd;->b:Lnvg;

    .line 228
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lejd;->c:Lkua;

    .line 229
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p0, Lejd;->d:Lbul;

    .line 230
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Lejd;->e:Lpwg;

    .line 231
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lejd;->f:Lpdu;

    .line 232
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsx;

    iput-object v0, p0, Lejd;->h:Lpsx;

    .line 234
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iput-object v0, p0, Lejd;->g:Lqag;

    .line 235
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 12

    .prologue
    .line 1239
    new-instance v8, Lejb;

    iget-object v7, p0, Lejd;->a:Landroid/app/Activity;

    new-instance v9, Leqs;

    iget-object v0, p0, Lejd;->a:Landroid/app/Activity;

    invoke-direct {v9, v0}, Leqs;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Lejd;->b:Lnvg;

    iget-object v11, p0, Lejd;->d:Lbul;

    iget-object v6, p0, Lejd;->c:Lkua;

    new-instance v0, Lerv;

    iget-object v1, p0, Lejd;->a:Landroid/app/Activity;

    iget-object v2, p0, Lejd;->e:Lpwg;

    iget-object v3, p0, Lejd;->f:Lpdu;

    iget-object v4, p0, Lejd;->g:Lqag;

    iget-object v5, p0, Lejd;->h:Lpsx;

    invoke-direct/range {v0 .. v5}, Lerv;-><init>(Landroid/app/Activity;Lpwg;Lpdu;Lqag;Lpsx;)V

    move-object v1, v8

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lejb;-><init>(Landroid/app/Activity;Lnmp;Lnvg;Lbul;Lkua;Lerv;)V

    .line 207
    return-object v8
.end method
