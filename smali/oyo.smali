.class final Loyo;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Loyo;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Loyo;->a:Loyn;

    invoke-virtual {v0}, Loyn;->e()Lpdu;

    move-result-object v0

    .line 143
    return-object v0
.end method
