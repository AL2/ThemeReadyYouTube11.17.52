.class public final Llvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Lsrk;

.field private final b:Landroid/content/Context;

.field private final c:Lpeg;

.field private final d:Lnsx;

.field private final e:Lkua;

.field private final f:Llsp;


# direct methods
.method public constructor <init>(Lsrk;Landroid/content/Context;Lpeg;Lnsx;Lkua;Llsp;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llvm;->a:Lsrk;

    .line 229
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvm;->b:Landroid/content/Context;

    .line 230
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llvm;->c:Lpeg;

    .line 231
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Llvm;->d:Lnsx;

    .line 232
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Llvm;->e:Lkua;

    .line 233
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p0, Llvm;->f:Llsp;

    .line 234
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 7

    .prologue
    .line 1238
    new-instance v0, Llvk;

    iget-object v1, p0, Llvm;->a:Lsrk;

    iget-object v2, p0, Llvm;->b:Landroid/content/Context;

    iget-object v3, p0, Llvm;->c:Lpeg;

    iget-object v4, p0, Llvm;->d:Lnsx;

    iget-object v5, p0, Llvm;->e:Lkua;

    iget-object v6, p0, Llvm;->f:Llsp;

    invoke-direct/range {v0 .. v6}, Llvk;-><init>(Lsrk;Landroid/content/Context;Lpeg;Lnsx;Lkua;Llsp;)V

    .line 212
    return-object v0
.end method
