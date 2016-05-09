.class final Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lrbe;


# direct methods
.method constructor <init>(Lrbe;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lrbf;->a:Lrbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lrbf;->a:Lrbe;

    .line 2020
    iget-object v0, v0, Lrbe;->a:Lrap;

    .line 1102
    invoke-interface {v0}, Lrap;->f()V

    .line 94
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    check-cast p2, Ljava/util/List;

    .line 2097
    iget-object v0, p0, Lrbf;->a:Lrbe;

    .line 3020
    iget-object v0, v0, Lrbe;->b:Lrdp;

    .line 2097
    invoke-interface {v0, p2}, Lrdp;->a(Ljava/util/List;)V

    .line 94
    return-void
.end method
