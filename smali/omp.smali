.class final Lomp;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lomp;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lomp;->a:Lolt;

    .line 2784
    new-instance v1, Lome;

    invoke-direct {v1, v0}, Lome;-><init>(Lolt;)V

    .line 203
    return-object v1
.end method
