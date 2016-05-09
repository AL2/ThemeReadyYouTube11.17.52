.class public final Llxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpeg;

.field private final c:Lsrk;

.field private final d:Llsp;

.field private final e:Lnsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lsrk;Llsp;Lnsv;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llxb;->a:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llxb;->b:Lpeg;

    .line 96
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llxb;->c:Lsrk;

    .line 97
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Llxb;->d:Llsp;

    .line 98
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Llxb;->e:Lnsv;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1103
    new-instance v0, Llxa;

    iget-object v1, p0, Llxb;->a:Landroid/content/Context;

    iget-object v2, p0, Llxb;->b:Lpeg;

    iget-object v3, p0, Llxb;->c:Lsrk;

    iget-object v4, p0, Llxb;->d:Llsp;

    iget-object v5, p0, Llxb;->e:Lnsv;

    invoke-direct/range {v0 .. v5}, Llxa;-><init>(Landroid/content/Context;Lpeg;Lsrk;Llsp;Lnsv;)V

    .line 80
    return-object v0
.end method
