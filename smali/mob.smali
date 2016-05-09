.class final Lmob;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lmob;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1617
    iget-object v0, p0, Lmob;->a:Lmno;

    invoke-virtual {v0}, Lmno;->b()Ljava/util/List;

    move-result-object v0

    .line 614
    return-object v0
.end method
