.class final Luve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lauv;


# direct methods
.method constructor <init>(Lauv;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Luve;->a:Lauv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Luve;->a:Lauv;

    new-instance v1, Lavb;

    const-string v2, "Client is not available for queries"

    invoke-direct {v1, v2}, Lavb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lauv;->onErrorResponse(Lavb;)V

    .line 217
    return-void
.end method
