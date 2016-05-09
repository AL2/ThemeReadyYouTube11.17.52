.class final Lrpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lrpb;


# direct methods
.method constructor <init>(Lrpb;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Lrpc;->a:Lrpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1577
    check-cast p1, Ljava/lang/String;

    .line 2585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading ad [request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2586
    iget-object v0, p0, Lrpc;->a:Lrpb;

    .line 3856
    invoke-virtual {v0}, Lrpb;->F()V

    .line 1577
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1577
    check-cast p2, Lqfm;

    .line 4580
    iget-object v0, p0, Lrpc;->a:Lrpb;

    .line 5085
    invoke-virtual {v0, p2}, Lrpb;->b(Lqfh;)V

    .line 1577
    return-void
.end method
