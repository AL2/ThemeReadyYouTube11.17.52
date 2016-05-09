.class final Lllk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjb;


# instance fields
.field private final a:Ltmu;

.field private synthetic b:Llli;


# direct methods
.method public constructor <init>(Llli;Ltmu;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lllk;->b:Llli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    iput-object v0, p0, Lllk;->a:Ltmu;

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Ltcc;[B)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lllk;->b:Llli;

    iget-object v1, p0, Lllk;->a:Ltmu;

    .line 1037
    invoke-virtual {v0, v1}, Llli;->e(Ltmu;)V

    .line 191
    iget-object v0, p0, Lllk;->b:Llli;

    .line 2037
    iget-object v0, v0, Llli;->a:Lauc;

    .line 191
    iget-object v1, p0, Lllk;->a:Ltmu;

    iget-object v1, v1, Ltmu;->ab:Lucf;

    iget-object v1, v1, Lucf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauc;->b(Ljava/lang/String;)V

    .line 193
    return-void
.end method
