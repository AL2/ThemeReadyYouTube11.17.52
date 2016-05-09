.class final Llqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lljw;


# direct methods
.method constructor <init>(Lljw;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Llqi;->a:Lljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llqi;->a:Lljw;

    invoke-interface {v0}, Lljw;->a()V

    .line 201
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 190
    check-cast p1, Lswb;

    .line 1194
    iget-object v1, p0, Llqi;->a:Lljw;

    iget-object v0, p1, Lswb;->a:Lrub;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p1, Lswb;->a:Lrub;

    iget-object v0, v0, Lrub;->a:Lrua;

    .line 1194
    :goto_0
    invoke-interface {v1, v0}, Lljw;->a(Ljava/lang/Object;)V

    .line 190
    return-void

    .line 1195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
