.class final Lozj;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lozj;->a:Loyn;

    invoke-direct {p0}, Llgw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lozj;->a:Loyn;

    invoke-virtual {v0}, Loyn;->l()Lpgc;

    move-result-object v0

    .line 337
    return-object v0
.end method
