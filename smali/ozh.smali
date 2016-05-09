.class final Lozh;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lozh;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lozh;->a:Loyn;

    invoke-virtual {v0}, Loyn;->f()Lpht;

    move-result-object v0

    .line 295
    return-object v0
.end method
