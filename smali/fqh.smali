.class final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfqk;

.field private synthetic b:Lfqg;


# direct methods
.method constructor <init>(Lfqg;Lfqk;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lfqh;->b:Lfqg;

    iput-object p2, p0, Lfqh;->a:Lfqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lfqh;->b:Lfqg;

    .line 1042
    iget-object v0, v0, Lfqg;->c:Lfql;

    .line 974
    iget-object v1, p0, Lfqh;->a:Lfqk;

    invoke-interface {v0, v1}, Lfql;->a(Lfqk;)V

    .line 975
    return-void
.end method
