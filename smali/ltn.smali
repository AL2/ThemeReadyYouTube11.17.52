.class public final Lltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;

.field private final c:Lpeg;

.field private final d:Llto;

.field private final e:Llsp;

.field private final f:Lnsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lpeg;Llto;Llsp;Lnsv;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lltn;->a:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lltn;->b:Lsrk;

    .line 85
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lltn;->c:Lpeg;

    .line 86
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    iput-object v0, p0, Lltn;->d:Llto;

    .line 87
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Lltn;->e:Llsp;

    .line 88
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lltn;->f:Lnsv;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1093
    new-instance v0, Lltm;

    iget-object v1, p0, Lltn;->a:Landroid/content/Context;

    iget-object v2, p0, Lltn;->b:Lsrk;

    iget-object v3, p0, Lltn;->c:Lpeg;

    iget-object v4, p0, Lltn;->d:Llto;

    iget-object v5, p0, Lltn;->e:Llsp;

    iget-object v6, p0, Lltn;->f:Lnsv;

    invoke-direct/range {v0 .. v6}, Lltm;-><init>(Landroid/content/Context;Lsrk;Lpeg;Llto;Llsp;Lnsv;)V

    .line 67
    return-object v0
.end method
