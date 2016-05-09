.class final Lqyd;
.super Lote;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqyc;


# direct methods
.method constructor <init>(Lqyc;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lqyd;->a:Lqyc;

    invoke-direct {p0}, Lote;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lqyd;->a:Lqyc;

    .line 2036
    invoke-virtual {v0}, Lqyc;->g()I

    move-result v0

    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqyd;->a:Lqyc;

    .line 3036
    invoke-virtual {v1}, Lqyc;->h()I

    move-result v1

    .line 1072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 69
    return-object v0
.end method
