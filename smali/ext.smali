.class public final Lext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmq;


# instance fields
.field private final a:Lctm;

.field private final b:Lnvg;

.field private final c:Lsrk;


# direct methods
.method public constructor <init>(Lctm;Lnvg;Lsrk;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iput-object v0, p0, Lext;->a:Lctm;

    .line 89
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lext;->b:Lnvg;

    .line 90
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lext;->c:Lsrk;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnmn;
    .locals 4

    .prologue
    .line 1095
    new-instance v0, Lexs;

    iget-object v1, p0, Lext;->a:Lctm;

    iget-object v2, p0, Lext;->b:Lnvg;

    iget-object v3, p0, Lext;->c:Lsrk;

    invoke-direct {v0, v1, v2, v3}, Lexs;-><init>(Lctm;Lnvg;Lsrk;)V

    .line 78
    return-object v0
.end method
