.class final Lllj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltmu;

.field private synthetic c:Llli;


# direct methods
.method constructor <init>(Llli;Ljava/lang/String;Ltmu;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lllj;->c:Llli;

    iput-object p2, p0, Lllj;->a:Ljava/lang/String;

    iput-object p3, p0, Lllj;->b:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lllj;->c:Llli;

    .line 1037
    iget-object v0, v0, Llli;->a:Lauc;

    .line 112
    iget-object v1, p0, Lllj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauc;->b(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lllj;->c:Llli;

    iget-object v1, p0, Lllj;->b:Ltmu;

    .line 2037
    invoke-virtual {v0, v1}, Llli;->e(Ltmu;)V

    .line 114
    return-void
.end method
