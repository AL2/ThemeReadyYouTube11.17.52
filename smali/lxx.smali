.class public final Llxx;
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
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llxx;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llxx;->b:Lsrk;

    .line 79
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llxx;->c:Lpeg;

    .line 80
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    iput-object v0, p0, Llxx;->d:Llza;

    .line 81
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    iput-object v0, p0, Llxx;->e:Llzb;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 6

    .prologue
    .line 1086
    new-instance v0, Llxw;

    iget-object v1, p0, Llxx;->a:Landroid/content/Context;

    iget-object v2, p0, Llxx;->b:Lsrk;

    iget-object v3, p0, Llxx;->c:Lpeg;

    iget-object v4, p0, Llxx;->d:Llza;

    iget-object v5, p0, Llxx;->e:Llzb;

    .line 2023
    invoke-direct/range {v0 .. v5}, Llxw;-><init>(Landroid/content/Context;Lsrk;Lpeg;Llza;Llzb;)V

    .line 63
    return-object v0
.end method
