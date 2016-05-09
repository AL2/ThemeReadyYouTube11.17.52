.class public final Lltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Lsrk;

.field private final d:Lnsv;

.field private final e:Lltw;

.field private final f:Llst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lsrk;Lnsv;Lltw;Llst;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lltv;->a:Landroid/content/Context;

    .line 306
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lltv;->b:Lpeg;

    .line 307
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lltv;->c:Lsrk;

    .line 308
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lltv;->d:Lnsv;

    .line 309
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltw;

    iput-object v0, p0, Lltv;->e:Lltw;

    .line 310
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llst;

    iput-object v0, p0, Lltv;->f:Llst;

    .line 311
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1315
    new-instance v0, Lltt;

    iget-object v1, p0, Lltv;->a:Landroid/content/Context;

    iget-object v2, p0, Lltv;->b:Lpeg;

    iget-object v3, p0, Lltv;->c:Lsrk;

    iget-object v4, p0, Lltv;->d:Lnsv;

    iget-object v5, p0, Lltv;->e:Lltw;

    iget-object v6, p0, Lltv;->f:Llst;

    invoke-direct/range {v0 .. v6}, Lltt;-><init>(Landroid/content/Context;Lpeg;Lsrk;Lnsv;Lltw;Llst;)V

    .line 289
    return-object v0
.end method
