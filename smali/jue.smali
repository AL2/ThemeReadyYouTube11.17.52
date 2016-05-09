.class final Ljue;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method constructor <init>(Ljtx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Ljue;->a:Ljtx;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Ljue;->a:Ljtx;

    invoke-virtual {v0}, Ljtx;->C()Ljts;

    move-result-object v0

    .line 534
    return-object v0
.end method
