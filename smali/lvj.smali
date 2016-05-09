.class public final Llvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkua;

.field private final c:Lpeg;

.field private final d:Lsrk;

.field private final e:Lldo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lpeg;Lsrk;Lldo;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvj;->a:Landroid/content/Context;

    .line 213
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Llvj;->b:Lkua;

    .line 214
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llvj;->c:Lpeg;

    .line 215
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llvj;->d:Lsrk;

    .line 216
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llvj;->e:Lldo;

    .line 217
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1221
    new-instance v0, Llvd;

    iget-object v1, p0, Llvj;->a:Landroid/content/Context;

    iget-object v2, p0, Llvj;->b:Lkua;

    iget-object v3, p0, Llvj;->c:Lpeg;

    iget-object v4, p0, Llvj;->d:Lsrk;

    iget-object v5, p0, Llvj;->e:Lldo;

    invoke-direct/range {v0 .. v5}, Llvd;-><init>(Landroid/content/Context;Lkua;Lpeg;Lsrk;Lldo;)V

    .line 198
    return-object v0
.end method
