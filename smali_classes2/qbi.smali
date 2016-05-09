.class final Lqbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private synthetic a:Lqbd;


# direct methods
.method constructor <init>(Lqbd;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lqbi;->a:Lqbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lqbi;->a:Lqbd;

    iget-object v0, v0, Lqbd;->x:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    invoke-virtual {v0}, Losv;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 490
    return-object v0
.end method
