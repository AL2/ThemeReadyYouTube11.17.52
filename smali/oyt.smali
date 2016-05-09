.class final Loyt;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Loyt;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Loyt;->a:Loyn;

    .line 1472
    new-instance v1, Lpel;

    iget-object v0, v0, Loyn;->k:Lkns;

    invoke-virtual {v0}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lpel;-><init>(Landroid/content/SharedPreferences;)V

    .line 464
    return-object v1
.end method
