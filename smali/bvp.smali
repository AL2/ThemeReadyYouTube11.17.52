.class final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnq;


# instance fields
.field private synthetic a:Lwco;


# direct methods
.method constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lbvp;->a:Lwco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljno;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lbvp;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    return-object v0
.end method
