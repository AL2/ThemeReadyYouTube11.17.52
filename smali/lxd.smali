.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;

.field private final c:Lpeg;

.field private final d:Llza;

.field private final e:Llzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lpeg;Llza;Llzb;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llxd;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llxd;->b:Lsrk;

    .line 61
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llxd;->c:Lpeg;

    .line 62
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    iput-object v0, p0, Llxd;->d:Llza;

    .line 63
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    iput-object v0, p0, Llxd;->e:Llzb;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1068
    new-instance v0, Llxc;

    iget-object v1, p0, Llxd;->a:Landroid/content/Context;

    iget-object v2, p0, Llxd;->b:Lsrk;

    iget-object v3, p0, Llxd;->c:Lpeg;

    iget-object v4, p0, Llxd;->d:Llza;

    iget-object v5, p0, Llxd;->e:Llzb;

    .line 2020
    invoke-direct/range {v0 .. v5}, Llxc;-><init>(Landroid/content/Context;Lsrk;Lpeg;Llza;Llzb;)V

    .line 45
    return-object v0
.end method
