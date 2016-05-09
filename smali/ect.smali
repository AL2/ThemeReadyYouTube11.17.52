.class public final Lect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecu;


# instance fields
.field private final a:Lulf;

.field private final b:Lsrk;


# direct methods
.method public constructor <init>(Lulf;Lsrk;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    iput-object v0, p0, Lect;->a:Lulf;

    .line 25
    iget-object v0, p1, Lulf;->b:Ltmu;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lect;->b:Lsrk;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lvkt;->fG:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lvkw;->i:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lect;->b:Lsrk;

    iget-object v1, p0, Lect;->a:Lulf;

    iget-object v1, v1, Lulf;->b:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method
